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
        "NetLib/Socket.cc"
    },
    depfiles_gcc = "build/.objs/webserver/linux/x86_64/debug/NetLib/Socket.cc.o:  NetLib/Socket.cc NetLib/Socket.h NetLib/noncopyable.h NetLib/Logger.h  NetLib/InetAddress.h\
"
}