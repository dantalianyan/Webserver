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
    depfiles_gcc = "build/.objs/NetLib/linux/x86_64/debug/NetIo/DefaultPoller.cc.o:  NetIo/DefaultPoller.cc NetIo/Poller.h NetIo/noncopyable.h  NetIo/Timestamp.h NetIo/EPollPoller.h\
",
    files = {
        "NetIo/DefaultPoller.cc"
    }
}