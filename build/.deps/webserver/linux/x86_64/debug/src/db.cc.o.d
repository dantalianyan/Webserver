{
    files = {
        "src/db.cc"
    },
    depfiles_gcc = "build/.objs/webserver/linux/x86_64/debug/src/db.cc.o: src/db.cc inc/db.h\
",
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-g",
            "-O0",
            "-Iinc",
            "-INetLib"
        }
    }
}