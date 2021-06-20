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
    depfiles_gcc = "build/.objs/NetLib/linux/x86_64/debug/NetIo/EventLoopThread.cc.o:  NetIo/EventLoopThread.cc NetIo/EventLoopThread.h NetIo/noncopyable.h  NetIo/Thread.h NetIo/EventLoop.h NetIo/Timestamp.h NetIo/CurrentThread.h\
",
    files = {
        "NetIo/EventLoopThread.cc"
    }
}