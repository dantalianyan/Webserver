{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-fPIC",
            "-g",
            "-O0",
            "-Iinc"
        }
    },
    depfiles_gcc = "build/.objs/NetLib/linux/x86_64/debug/NetIo/TcpServer.cc.o:  NetIo/TcpServer.cc NetIo/TcpServer.h NetIo/EventLoop.h  NetIo/noncopyable.h NetIo/Timestamp.h NetIo/CurrentThread.h  NetIo/Acceptor.h NetIo/Socket.h NetIo/Channel.h NetIo/InetAddress.h  NetIo/EventLoopThreadPool.h NetIo/Callbacks.h NetIo/TcpConnection.h  NetIo/Buffer.h NetIo/Logger.h\
",
    files = {
        "NetIo/TcpServer.cc"
    }
}