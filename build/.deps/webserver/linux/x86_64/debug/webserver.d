{
    files = {
        "build/.objs/webserver/linux/x86_64/debug/src/webServer.cpp.o",
        "build/.objs/webserver/linux/x86_64/debug/src/HttpConn.cpp.o",
        "build/.objs/webserver/linux/x86_64/debug/src/db.cpp.o"
    },
    values = {
        "/usr/bin/g++",
        {
            "-m64",
            "-L/usr/lib/x86_64-linux-gnu",
            "-L.",
            "-Wl,-rpath=$ORIGIN",
            "-lmysqlclient",
            "-lNetLib"
        }
    }
}