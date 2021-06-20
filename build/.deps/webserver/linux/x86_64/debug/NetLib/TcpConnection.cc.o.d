{
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
    files = {
        "NetLib/TcpConnection.cc"
    },
    depfiles_gcc = "build/.objs/webserver/linux/x86_64/debug/NetLib/TcpConnection.cc.o:  NetLib/TcpConnection.cc NetLib/TcpConnection.h NetLib/noncopyable.h  NetLib/InetAddress.h NetLib/Callbacks.h NetLib/Buffer.h  NetLib/Timestamp.h NetLib/Logger.h NetLib/Socket.h NetLib/Channel.h  NetLib/EventLoop.h NetLib/CurrentThread.h\
"
}