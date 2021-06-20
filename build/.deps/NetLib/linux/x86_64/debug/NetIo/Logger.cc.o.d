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
    depfiles_gcc = "build/.objs/NetLib/linux/x86_64/debug/NetIo/Logger.cc.o: NetIo/Logger.cc  NetIo/Logger.h NetIo/noncopyable.h NetIo/Timestamp.h\
",
    files = {
        "NetIo/Logger.cc"
    }
}