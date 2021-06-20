{
    files = {
        "NetLib/Socket.cc"
    },
    depfiles_gcc = "build/.objs/NetLib/linux/x86_64/debug/NetLib/Socket.cc.o:  NetLib/Socket.cc NetLib/Socket.h NetLib/noncopyable.h NetLib/Logger.h  NetLib/InetAddress.h\
",
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