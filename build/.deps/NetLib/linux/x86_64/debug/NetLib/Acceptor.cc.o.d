{
    depfiles_gcc = "build/.objs/NetLib/linux/x86_64/debug/NetLib/Acceptor.cc.o:  NetLib/Acceptor.cc NetLib/Acceptor.h NetLib/noncopyable.h  NetLib/Socket.h NetLib/Channel.h NetLib/Timestamp.h NetLib/Logger.h  NetLib/InetAddress.h\
",
    files = {
        "NetLib/Acceptor.cc"
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