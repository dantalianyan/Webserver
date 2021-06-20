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
        "NetLib/CurrentThread.cc"
    },
    depfiles_gcc = "build/.objs/webserver/linux/x86_64/debug/NetLib/CurrentThread.cc.o:  NetLib/CurrentThread.cc NetLib/CurrentThread.h\
"
}