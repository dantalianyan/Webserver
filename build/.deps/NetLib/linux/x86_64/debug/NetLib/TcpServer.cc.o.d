{
    depfiles_gcc = "build/.objs/NetLib/linux/x86_64/debug/NetLib/TcpServer.cc.o:  NetLib/TcpServer.cc NetLib/TcpServer.h NetLib/EventLoop.h  NetLib/noncopyable.h NetLib/Timestamp.h NetLib/CurrentThread.h  NetLib/TimerId.h NetLib/Callbacks.h NetLib/Acceptor.h NetLib/Socket.h  NetLib/Channel.h NetLib/InetAddress.h NetLib/EventLoopThreadPool.h  NetLib/TcpConnection.h NetLib/Buffer.h NetLib/Logger.h\
",
    files = {
        "NetLib/TcpServer.cc"
    },
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-fPIC",
            "-g",
            "-O0",
            "-Iinc",
            "-INetLib"
        }
    }
}