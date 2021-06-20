{
    depfiles_gcc = "build/.objs/NetLib/linux/x86_64/debug/NetLib/EventLoopThread.cc.o:  NetLib/EventLoopThread.cc NetLib/EventLoopThread.h NetLib/noncopyable.h  NetLib/Thread.h NetLib/EventLoop.h NetLib/Timestamp.h  NetLib/CurrentThread.h NetLib/TimerId.h NetLib/Callbacks.h\
",
    files = {
        "NetLib/EventLoopThread.cc"
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