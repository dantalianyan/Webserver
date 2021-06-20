#pragma once

#include "TcpServer.h"
#include "HttpConn.h"
#include "noncopyable.h"

#include <map>

class webService:noncopyable
{
public:
    webService()=default;
    ~webService()=default;
    static webService* getInstance();
    void exec(const TcpConnectionPtr& conn,const std::vector<char>& msg);

private:
    std::map<TcpConnectionPtr,Http_conn> httpConnMap_;
};


