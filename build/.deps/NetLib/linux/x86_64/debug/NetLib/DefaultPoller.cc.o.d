{
    depfiles_gcc = "build/.objs/NetLib/linux/x86_64/debug/NetLib/DefaultPoller.cc.o:  NetLib/DefaultPoller.cc NetLib/Poller.h NetLib/noncopyable.h  NetLib/Timestamp.h NetLib/EPollPoller.h\
",
    files = {
        "NetLib/DefaultPoller.cc"
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