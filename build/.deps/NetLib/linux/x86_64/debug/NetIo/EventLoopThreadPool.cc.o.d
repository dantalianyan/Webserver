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
    depfiles_gcc = "build/.objs/NetLib/linux/x86_64/debug/NetIo/EventLoopThreadPool.cc.o:  NetIo/EventLoopThreadPool.cc NetIo/EventLoopThreadPool.h  NetIo/noncopyable.h NetIo/EventLoopThread.h NetIo/Thread.h\
",
    files = {
        "NetIo/EventLoopThreadPool.cc"
    }
}