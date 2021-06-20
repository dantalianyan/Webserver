{
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
    },
    files = {
        "build/.objs/webserver/linux/x86_64/debug/src/HttpConn.cc.o",
        "build/.objs/webserver/linux/x86_64/debug/src/db.cc.o",
        "build/.objs/webserver/linux/x86_64/debug/src/webServer.cc.o",
        "build/.objs/webserver/linux/x86_64/debug/src/webService.cc.o"
    }
}