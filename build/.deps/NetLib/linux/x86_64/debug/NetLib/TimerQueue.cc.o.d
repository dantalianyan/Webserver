{
    depfiles_gcc = "build/.objs/NetLib/linux/x86_64/debug/NetLib/TimerQueue.cc.o:  NetLib/TimerQueue.cc NetLib/TimerQueue.h NetLib/Timestamp.h  NetLib/Callbacks.h NetLib/Channel.h NetLib/noncopyable.h NetLib/Logger.h  NetLib/Timer.h NetLib/EventLoop.h NetLib/CurrentThread.h  NetLib/TimerId.h\
",
    files = {
        "NetLib/TimerQueue.cc"
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