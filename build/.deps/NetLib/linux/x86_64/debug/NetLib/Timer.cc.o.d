{
    files = {
        "NetLib/Timer.cc"
    },
    depfiles_gcc = "build/.objs/NetLib/linux/x86_64/debug/NetLib/Timer.cc.o: NetLib/Timer.cc  NetLib/Timer.h NetLib/noncopyable.h NetLib/Timestamp.h  NetLib/Callbacks.h\
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