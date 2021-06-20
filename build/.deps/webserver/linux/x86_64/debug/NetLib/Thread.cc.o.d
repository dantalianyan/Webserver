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
        "NetLib/Thread.cc"
    },
    depfiles_gcc = "build/.objs/webserver/linux/x86_64/debug/NetLib/Thread.cc.o:  NetLib/Thread.cc NetLib/Thread.h NetLib/noncopyable.h  NetLib/CurrentThread.h\
"
}