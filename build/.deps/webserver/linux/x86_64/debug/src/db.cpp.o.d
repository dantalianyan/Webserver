{
    files = {
        "src/db.cpp"
    },
    depfiles_gcc = "build/.objs/webserver/linux/x86_64/debug/src/db.cpp.o: src/db.cpp  inc/db.hpp\
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