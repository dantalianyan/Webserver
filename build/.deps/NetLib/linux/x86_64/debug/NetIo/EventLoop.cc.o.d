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
    depfiles_gcc = "build/.objs/NetLib/linux/x86_64/debug/NetIo/EventLoop.cc.o:  NetIo/EventLoop.cc NetIo/EventLoop.h NetIo/noncopyable.h  NetIo/Timestamp.h NetIo/CurrentThread.h NetIo/Logger.h NetIo/Poller.h  NetIo/Channel.h\
",
    files = {
        "NetIo/EventLoop.cc"
    }
}