#include "webService.h"

webService* webService::getInstance()
{
    static webService service;
    return &service;
}

void webService::exec(const TcpConnectionPtr& conn,const std::vector<char>& msg)
{
    auto iter=httpConnMap_.find(conn);
    if(iter==httpConnMap_.end())
    {
        Http_conn httpConn;
        httpConn.init();
        httpConnMap_[conn]=httpConn;
    }
    Http_conn& httpConnRef=httpConnMap_[conn];
    
    Http_conn::HTTP_CODE code=httpConnRef.process(&*msg.begin(),msg.size());

    if(code==Http_conn::NO_REQUEST)
    {
        return;
    }
    else if(code==Http_conn::GET_REQUEST)
    {
        conn->send(httpConnRef.getResponseHead());
        conn->sendFile(httpConnRef.getFilePath().c_str());
        //httpConnRef.init();
        httpConnMap_.erase(conn);
        conn->shutdown();
    }
    else
    {
        httpConnRef.init();
    }
    return;
}