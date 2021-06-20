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
        "NetLib/EventLoopThreadPool.cc"
    },
    depfiles_gcc = "build/.objs/webserver/linux/x86_64/debug/NetLib/EventLoopThreadPool.cc.o:  NetLib/EventLoopThreadPool.cc NetLib/EventLoopThreadPool.h  NetLib/noncopyable.h NetLib/EventLoopThread.h NetLib/Thread.h\
"
}