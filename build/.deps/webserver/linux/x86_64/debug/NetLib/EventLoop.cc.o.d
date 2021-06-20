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
        "NetLib/EventLoop.cc"
    },
    depfiles_gcc = "build/.objs/webserver/linux/x86_64/debug/NetLib/EventLoop.cc.o:  NetLib/EventLoop.cc NetLib/EventLoop.h NetLib/noncopyable.h  NetLib/Timestamp.h NetLib/CurrentThread.h NetLib/Logger.h  NetLib/Poller.h NetLib/Channel.h\
"
}