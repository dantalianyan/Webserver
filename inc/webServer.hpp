#pragma once

#include "../NetIo/TcpServer.h"
#include "../NetIo/EventLoop.h"

class WebServer
{
public:

    WebServer(EventLoop *loop,
               const InetAddress &listenAddr,
               const std::string &nameArg);

    void start();

private:
    void onConnection(const TcpConnectionPtr &);
    void onMessage(const TcpConnectionPtr &,
                   Buffer *,
                   Timestamp);

    TcpServer _server; 
    EventLoop *_loop;  
};
