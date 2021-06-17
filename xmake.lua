add_rules("mode.debug")
add_includedirs("./inc")

target("webserver")
    set_kind("binary")
    add_files("./src/*.cpp")
    add_deps("NetLib")
    add_links("NetLib")
    add_linkdirs("/usr/lib/x86_64-linux-gnu")
    add_links("mysqlclient")
    set_targetdir("./")


target("NetLib")
    set_kind("shared")
    add_files("./NetIo/*.cc")
    add_links("pthread")
    set_targetdir("./")