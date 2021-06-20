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
    depfiles_gcc = "build/.objs/NetLib/linux/x86_64/debug/NetIo/Poller.cc.o: NetIo/Poller.cc  NetIo/Poller.h NetIo/noncopyable.h NetIo/Timestamp.h NetIo/Channel.h\
",
    files = {
        "NetIo/Poller.cc"
    }
}