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
        "NetLib/Poller.cc"
    },
    depfiles_gcc = "build/.objs/webserver/linux/x86_64/debug/NetLib/Poller.cc.o:  NetLib/Poller.cc NetLib/Poller.h NetLib/noncopyable.h NetLib/Timestamp.h  NetLib/Channel.h\
"
}