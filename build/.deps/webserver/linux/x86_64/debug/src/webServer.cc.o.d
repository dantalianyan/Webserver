{
    files = {
        "src/webServer.cc"
    },
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-g",
            "-O0",
            "-Iinc",
            "-INetLib"
        }
    },
    depfiles_gcc = "build/.objs/webserver/linux/x86_64/debug/src/webServer.cc.o:  src/webServer.cc inc/webServer.h NetLib/TcpServer.h NetLib/EventLoop.h  NetLib/noncopyable.h NetLib/Timestamp.h NetLib/CurrentThread.h  NetLib/TimerId.h NetLib/Callbacks.h NetLib/Acceptor.h NetLib/Socket.h  NetLib/Channel.h NetLib/InetAddress.h NetLib/EventLoopThreadPool.h  NetLib/TcpConnection.h NetLib/Buffer.h inc/HttpConn.h inc/webService.h\
"
}