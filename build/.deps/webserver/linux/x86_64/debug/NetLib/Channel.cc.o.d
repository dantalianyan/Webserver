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
        "NetLib/Channel.cc"
    },
    depfiles_gcc = "build/.objs/webserver/linux/x86_64/debug/NetLib/Channel.cc.o:  NetLib/Channel.cc NetLib/Channel.h NetLib/noncopyable.h  NetLib/Timestamp.h NetLib/EventLoop.h NetLib/CurrentThread.h  NetLib/Logger.h\
"
}