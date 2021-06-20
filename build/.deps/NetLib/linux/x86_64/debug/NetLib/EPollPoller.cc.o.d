{
    depfiles_gcc = "build/.objs/NetLib/linux/x86_64/debug/NetLib/EPollPoller.cc.o:  NetLib/EPollPoller.cc NetLib/EPollPoller.h NetLib/Poller.h  NetLib/noncopyable.h NetLib/Timestamp.h NetLib/Logger.h NetLib/Channel.h\
",
    files = {
        "NetLib/EPollPoller.cc"
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