{
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-g",
            "-O0"
        }
    },
    depfiles_gcc = "build/.objs/webserver/linux/x86_64/debug/src/webServer.cpp.o:  src/webServer.cpp src/../inc/webServer.hpp  src/../inc/../NetIo/TcpServer.h src/../inc/../NetIo/EventLoop.h  src/../inc/../NetIo/noncopyable.h src/../inc/../NetIo/Timestamp.h  src/../inc/../NetIo/CurrentThread.h src/../inc/../NetIo/Acceptor.h  src/../inc/../NetIo/Socket.h src/../inc/../NetIo/Channel.h  src/../inc/../NetIo/InetAddress.h  src/../inc/../NetIo/EventLoopThreadPool.h  src/../inc/../NetIo/Callbacks.h src/../inc/../NetIo/TcpConnection.h  src/../inc/../NetIo/Buffer.h src/../inc/HttpConn.hpp\
",
    files = {
        "src/webServer.cpp"
    }
}