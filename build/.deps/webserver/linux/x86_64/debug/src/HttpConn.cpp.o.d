{
    files = {
        "src/HttpConn.cpp"
    },
    depfiles_gcc = "build/.objs/webserver/linux/x86_64/debug/src/HttpConn.cpp.o:  src/HttpConn.cpp src/../inc/HttpConn.hpp inc/db.hpp\
",
    values = {
        "/usr/bin/gcc",
        {
            "-m64",
            "-g",
            "-O0",
            "-Iinc"
        }
    }
}