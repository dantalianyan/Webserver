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
    depfiles_gcc = "build/.objs/NetLib/linux/x86_64/debug/NetIo/CurrentThread.cc.o:  NetIo/CurrentThread.cc NetIo/CurrentThread.h\
",
    files = {
        "NetIo/CurrentThread.cc"
    }
}