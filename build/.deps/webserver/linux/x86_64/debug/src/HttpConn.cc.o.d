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
    depfiles_gcc = "build/.objs/webserver/linux/x86_64/debug/src/HttpConn.cc.o:  src/HttpConn.cc inc/HttpConn.h inc/db.h\
",
    files = {
        "src/HttpConn.cc"
    }
}