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
        "NetLib/Acceptor.cc"
    },
    depfiles_gcc = "build/.objs/webserver/linux/x86_64/debug/NetLib/Acceptor.cc.o:  NetLib/Acceptor.cc NetLib/Acceptor.h NetLib/noncopyable.h  NetLib/Socket.h NetLib/Channel.h NetLib/Timestamp.h NetLib/Logger.h  NetLib/InetAddress.h\
"
}