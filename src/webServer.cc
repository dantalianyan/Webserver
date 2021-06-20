#include "webServer.h"
#include "HttpConn.h"
#include "webService.h"

#include <iostream>
#include <functional>
#include <string>
#include <memory>

using namespace std;
using namespace placeholders;

WebServer::WebServer(EventLoop *loop,
                       const InetAddress &listenAddr,
                       const string &nameArg)
    : _server(loop, listenAddr, nameArg), _loop(loop)
{
    _server.setConnectionCallback(std::bind(&WebServer::onConnection, this, _1));
    _server.setMessageCallback(std::bind(&WebServer::onMessage, this, _1, _2, _3));
    _server.setThreadNum(3);
}

void WebServer::start()
{
    _server.start();
}

void WebServer::onConnection(const TcpConnectionPtr &conn)
/*
if a connection is hunged up,close the the connection 
and remove it from connection map in TcpServer
*/
{
    if (!conn->connected())
    {
        conn->shutdown();
    }
}

void WebServer::onMessage(const TcpConnectionPtr &conn,
                           Buffer *buffer,
                           Timestamp time)
{
    webService* servicePtr=webService::getInstance();
    vector<char> msg=buffer->retrieveAllAsVector();
    servicePtr->exec(conn,msg);
}

int main()
{
    EventLoop loop;
    InetAddress addr(9006,"0.0.0.0");
    WebServer server(&loop, addr, "WebServer-01"); 
    server.start(); 

    loop.loop(); 
    
    return 0;
}
