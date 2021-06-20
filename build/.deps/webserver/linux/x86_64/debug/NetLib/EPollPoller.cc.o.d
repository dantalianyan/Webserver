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
        "NetLib/EPollPoller.cc"
    },
    depfiles_gcc = "build/.objs/webserver/linux/x86_64/debug/NetLib/EPollPoller.cc.o:  NetLib/EPollPoller.cc NetLib/EPollPoller.h NetLib/Poller.h  NetLib/noncopyable.h NetLib/Timestamp.h NetLib/Logger.h NetLib/Channel.h\
"
}