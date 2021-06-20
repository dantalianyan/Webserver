{
    depfiles_gcc = "build/.objs/NetLib/linux/x86_64/debug/NetLib/Poller.cc.o:  NetLib/Poller.cc NetLib/Poller.h NetLib/noncopyable.h NetLib/Timestamp.h  NetLib/Channel.h\
",
    files = {
        "NetLib/Poller.cc"
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