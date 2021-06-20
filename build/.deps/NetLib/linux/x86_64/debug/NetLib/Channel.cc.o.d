{
    depfiles_gcc = "build/.objs/NetLib/linux/x86_64/debug/NetLib/Channel.cc.o:  NetLib/Channel.cc NetLib/Channel.h NetLib/noncopyable.h  NetLib/Timestamp.h NetLib/EventLoop.h NetLib/CurrentThread.h  NetLib/TimerId.h NetLib/Callbacks.h NetLib/Logger.h\
",
    files = {
        "NetLib/Channel.cc"
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