{
    depfiles_gcc = "build/.objs/NetLib/linux/x86_64/debug/NetIo/Socket.cc.o: NetIo/Socket.cc  NetIo/Socket.h NetIo/noncopyable.h NetIo/Logger.h NetIo/InetAddress.h\
",
    files = {
        "NetIo/Socket.cc"
    },
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-fPIC",
            "-g",
            "-O0"
        }
    }
}