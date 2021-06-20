{
    depfiles_gcc = "build/.objs/NetLib/linux/x86_64/debug/NetLib/EventLoop.cc.o:  NetLib/EventLoop.cc NetLib/EventLoop.h NetLib/noncopyable.h  NetLib/Timestamp.h NetLib/CurrentThread.h NetLib/TimerId.h  NetLib/Callbacks.h NetLib/Logger.h NetLib/Poller.h NetLib/Channel.h  NetLib/TimerQueue.h\
",
    files = {
        "NetLib/EventLoop.cc"
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