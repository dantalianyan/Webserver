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
        "NetLib/Buffer.cc"
    },
    depfiles_gcc = "build/.objs/webserver/linux/x86_64/debug/NetLib/Buffer.cc.o:  NetLib/Buffer.cc NetLib/Buffer.h\
"
}