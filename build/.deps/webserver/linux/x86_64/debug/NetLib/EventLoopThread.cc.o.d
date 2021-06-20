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
        "NetLib/EventLoopThread.cc"
    },
    depfiles_gcc = "build/.objs/webserver/linux/x86_64/debug/NetLib/EventLoopThread.cc.o:  NetLib/EventLoopThread.cc NetLib/EventLoopThread.h NetLib/noncopyable.h  NetLib/Thread.h NetLib/EventLoop.h NetLib/Timestamp.h  NetLib/CurrentThread.h\
"
}