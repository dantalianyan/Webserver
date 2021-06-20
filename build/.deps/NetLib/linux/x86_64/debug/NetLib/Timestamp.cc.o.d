{
    depfiles_gcc = "build/.objs/NetLib/linux/x86_64/debug/NetLib/Timestamp.cc.o:  NetLib/Timestamp.cc NetLib/Timestamp.h\
",
    files = {
        "NetLib/Timestamp.cc"
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