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
        "NetLib/DefaultPoller.cc"
    },
    depfiles_gcc = "build/.objs/webserver/linux/x86_64/debug/NetLib/DefaultPoller.cc.o:  NetLib/DefaultPoller.cc NetLib/Poller.h NetLib/noncopyable.h  NetLib/Timestamp.h NetLib/EPollPoller.h\
"
}