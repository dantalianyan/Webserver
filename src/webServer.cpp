#include "../inc/webServer.hpp"
#include "../inc/HttpConn.hpp"

#include <iostream>
#include <functional>
#include <string>

using namespace std;
using namespace placeholders;

WebServer::WebServer(EventLoop *loop,
                       const InetAddress &listenAddr,
                       const string &nameArg)
    : _server(loop, listenAddr, nameArg), _loop(loop)
{
    // 注册链接回调
    _server.setConnectionCallback(std::bind(&WebServer::onConnection, this, _1));

    // 注册消息回调
    _server.setMessageCallback(std::bind(&WebServer::onMessage, this, _1, _2, _3));

    // 设置线程数量
    _server.setThreadNum(3);
}

// 启动服务
void WebServer::start()
{
    _server.start();
}

// 上报链接相关信息的回调函数
void WebServer::onConnection(const TcpConnectionPtr &conn)
{
}

// 上报读写事件相关信息的回调函数
void WebServer::onMessage(const TcpConnectionPtr &conn,
                           Buffer *buffer,
                           Timestamp time)
{
    char* msg=new char[buffer->readableBytes()];
    memcpy(msg,buffer->peek(),buffer->readableBytes());
    http_conn coon;
    coon.init();
    coon.process(msg,buffer->readableBytes());
    char* buff=new char[coon.m_write_idx+coon.m_file_stat.st_size];
    memcpy(buff,coon.m_write_buf,coon.m_write_idx);
    if(coon.m_file_stat.st_size!=0)
    {
        memcpy(buff+coon.m_write_idx,coon.m_file_address,coon.m_file_stat.st_size);
    }
    conn->sendInLoop(buff,coon.m_write_idx+coon.m_file_stat.st_size);
    conn->shutdown();
    delete []buff;
}

int main()
{
EventLoop loop;
InetAddress addr(9006,"0.0.0.0");
WebServer server(&loop, addr, "EchoServer-01"); // Acceptor non-blocking listenfd  create bind 
server.start(); // listen  loopthread  listenfd => acceptChannel => mainLoop =>
loop.loop(); // 启动mainLoop的底层Poller

return 0;
}
