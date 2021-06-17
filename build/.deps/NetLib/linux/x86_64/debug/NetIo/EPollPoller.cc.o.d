{
    depfiles_gcc = "build/.objs/NetLib/linux/x86_64/debug/NetIo/EPollPoller.cc.o:  NetIo/EPollPoller.cc NetIo/EPollPoller.h NetIo/Poller.h  NetIo/noncopyable.h NetIo/Timestamp.h NetIo/Logger.h NetIo/Channel.h\
",
    files = {
        "NetIo/EPollPoller.cc"
    },
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-fPIC",
            "-g",
            "-O0"
        }
    }
}