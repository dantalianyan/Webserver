{
    depfiles_gcc = "build/.objs/NetLib/linux/x86_64/debug/NetLib/Logger.cc.o:  NetLib/Logger.cc NetLib/Logger.h NetLib/noncopyable.h NetLib/Timestamp.h\
",
    files = {
        "NetLib/Logger.cc"
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