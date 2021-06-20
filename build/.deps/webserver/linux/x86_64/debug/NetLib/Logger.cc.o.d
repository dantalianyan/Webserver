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
        "NetLib/Logger.cc"
    },
    depfiles_gcc = "build/.objs/webserver/linux/x86_64/debug/NetLib/Logger.cc.o:  NetLib/Logger.cc NetLib/Logger.h NetLib/noncopyable.h NetLib/Timestamp.h\
"
}