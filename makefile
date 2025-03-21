# this is the build file for project 
# it is autogenerated by the xmake build system.
# do not edit by hand.

CCACHE=/usr/bin/ccache
AS=/usr/bin/gcc
CC=/usr/bin/gcc
CXX=/usr/bin/gcc
MXX=/usr/bin/gcc
MM=/usr/bin/gcc

SH=/usr/bin/g++
AR=/usr/bin/ar
LD=/usr/bin/g++

webserver_CXXFLAGS=-m64 -g -O0 -Iinc -INetLib
webserver_LDFLAGS=-m64 -L/usr/lib/x86_64-linux-gnu -L. -Wl,-rpath=$ORIGIN -lmysqlclient -lNetLib
NetLib_CXXFLAGS=-m64 -fPIC -g -O0 -Iinc -INetLib
NetLib_SHFLAGS=-shared -fPIC -m64 -lpthread

default:  webserver NetLib

all:  webserver NetLib

.PHONY: default all  webserver NetLib

webserver: ./webserver
./webserver: ./libNetLib.so build/.objs/webserver/linux/x86_64/debug/src/HttpConn.cc.o build/.objs/webserver/linux/x86_64/debug/src/db.cc.o build/.objs/webserver/linux/x86_64/debug/src/webServer.cc.o build/.objs/webserver/linux/x86_64/debug/src/webService.cc.o
	@echo linking.debug webserver
	@mkdir -p .
	@$(LD) -o ./webserver build/.objs/webserver/linux/x86_64/debug/src/HttpConn.cc.o build/.objs/webserver/linux/x86_64/debug/src/db.cc.o build/.objs/webserver/linux/x86_64/debug/src/webServer.cc.o build/.objs/webserver/linux/x86_64/debug/src/webService.cc.o $(webserver_LDFLAGS) > build/.build.log 2>&1

build/.objs/webserver/linux/x86_64/debug/src/HttpConn.cc.o: src/HttpConn.cc
	@echo ccache compiling.debug src/HttpConn.cc
	@mkdir -p build/.objs/webserver/linux/x86_64/debug/src
	@$(CCACHE) $(CXX) -c $(webserver_CXXFLAGS) -o build/.objs/webserver/linux/x86_64/debug/src/HttpConn.cc.o src/HttpConn.cc > build/.build.log 2>&1

build/.objs/webserver/linux/x86_64/debug/src/db.cc.o: src/db.cc
	@echo ccache compiling.debug src/db.cc
	@mkdir -p build/.objs/webserver/linux/x86_64/debug/src
	@$(CCACHE) $(CXX) -c $(webserver_CXXFLAGS) -o build/.objs/webserver/linux/x86_64/debug/src/db.cc.o src/db.cc > build/.build.log 2>&1

build/.objs/webserver/linux/x86_64/debug/src/webServer.cc.o: src/webServer.cc
	@echo ccache compiling.debug src/webServer.cc
	@mkdir -p build/.objs/webserver/linux/x86_64/debug/src
	@$(CCACHE) $(CXX) -c $(webserver_CXXFLAGS) -o build/.objs/webserver/linux/x86_64/debug/src/webServer.cc.o src/webServer.cc > build/.build.log 2>&1

build/.objs/webserver/linux/x86_64/debug/src/webService.cc.o: src/webService.cc
	@echo ccache compiling.debug src/webService.cc
	@mkdir -p build/.objs/webserver/linux/x86_64/debug/src
	@$(CCACHE) $(CXX) -c $(webserver_CXXFLAGS) -o build/.objs/webserver/linux/x86_64/debug/src/webService.cc.o src/webService.cc > build/.build.log 2>&1

NetLib: ./libNetLib.so
./libNetLib.so: build/.objs/NetLib/linux/x86_64/debug/NetLib/Buffer.cc.o build/.objs/NetLib/linux/x86_64/debug/NetLib/Channel.cc.o build/.objs/NetLib/linux/x86_64/debug/NetLib/EventLoopThread.cc.o build/.objs/NetLib/linux/x86_64/debug/NetLib/Socket.cc.o build/.objs/NetLib/linux/x86_64/debug/NetLib/DefaultPoller.cc.o build/.objs/NetLib/linux/x86_64/debug/NetLib/TimerQueue.cc.o build/.objs/NetLib/linux/x86_64/debug/NetLib/Poller.cc.o build/.objs/NetLib/linux/x86_64/debug/NetLib/CurrentThread.cc.o build/.objs/NetLib/linux/x86_64/debug/NetLib/TcpServer.cc.o build/.objs/NetLib/linux/x86_64/debug/NetLib/Timestamp.cc.o build/.objs/NetLib/linux/x86_64/debug/NetLib/Logger.cc.o build/.objs/NetLib/linux/x86_64/debug/NetLib/Acceptor.cc.o build/.objs/NetLib/linux/x86_64/debug/NetLib/EventLoopThreadPool.cc.o build/.objs/NetLib/linux/x86_64/debug/NetLib/TcpConnection.cc.o build/.objs/NetLib/linux/x86_64/debug/NetLib/EPollPoller.cc.o build/.objs/NetLib/linux/x86_64/debug/NetLib/EventLoop.cc.o build/.objs/NetLib/linux/x86_64/debug/NetLib/InetAddress.cc.o build/.objs/NetLib/linux/x86_64/debug/NetLib/Timer.cc.o build/.objs/NetLib/linux/x86_64/debug/NetLib/Thread.cc.o
	@echo linking.debug libNetLib.so
	@mkdir -p .
	@$(SH) -o ./libNetLib.so build/.objs/NetLib/linux/x86_64/debug/NetLib/Buffer.cc.o build/.objs/NetLib/linux/x86_64/debug/NetLib/Channel.cc.o build/.objs/NetLib/linux/x86_64/debug/NetLib/EventLoopThread.cc.o build/.objs/NetLib/linux/x86_64/debug/NetLib/Socket.cc.o build/.objs/NetLib/linux/x86_64/debug/NetLib/DefaultPoller.cc.o build/.objs/NetLib/linux/x86_64/debug/NetLib/TimerQueue.cc.o build/.objs/NetLib/linux/x86_64/debug/NetLib/Poller.cc.o build/.objs/NetLib/linux/x86_64/debug/NetLib/CurrentThread.cc.o build/.objs/NetLib/linux/x86_64/debug/NetLib/TcpServer.cc.o build/.objs/NetLib/linux/x86_64/debug/NetLib/Timestamp.cc.o build/.objs/NetLib/linux/x86_64/debug/NetLib/Logger.cc.o build/.objs/NetLib/linux/x86_64/debug/NetLib/Acceptor.cc.o build/.objs/NetLib/linux/x86_64/debug/NetLib/EventLoopThreadPool.cc.o build/.objs/NetLib/linux/x86_64/debug/NetLib/TcpConnection.cc.o build/.objs/NetLib/linux/x86_64/debug/NetLib/EPollPoller.cc.o build/.objs/NetLib/linux/x86_64/debug/NetLib/EventLoop.cc.o build/.objs/NetLib/linux/x86_64/debug/NetLib/InetAddress.cc.o build/.objs/NetLib/linux/x86_64/debug/NetLib/Timer.cc.o build/.objs/NetLib/linux/x86_64/debug/NetLib/Thread.cc.o $(NetLib_SHFLAGS) > build/.build.log 2>&1

build/.objs/NetLib/linux/x86_64/debug/NetLib/Buffer.cc.o: NetLib/Buffer.cc
	@echo ccache compiling.debug NetLib/Buffer.cc
	@mkdir -p build/.objs/NetLib/linux/x86_64/debug/NetLib
	@$(CCACHE) $(CXX) -c $(NetLib_CXXFLAGS) -o build/.objs/NetLib/linux/x86_64/debug/NetLib/Buffer.cc.o NetLib/Buffer.cc > build/.build.log 2>&1

build/.objs/NetLib/linux/x86_64/debug/NetLib/Channel.cc.o: NetLib/Channel.cc
	@echo ccache compiling.debug NetLib/Channel.cc
	@mkdir -p build/.objs/NetLib/linux/x86_64/debug/NetLib
	@$(CCACHE) $(CXX) -c $(NetLib_CXXFLAGS) -o build/.objs/NetLib/linux/x86_64/debug/NetLib/Channel.cc.o NetLib/Channel.cc > build/.build.log 2>&1

build/.objs/NetLib/linux/x86_64/debug/NetLib/EventLoopThread.cc.o: NetLib/EventLoopThread.cc
	@echo ccache compiling.debug NetLib/EventLoopThread.cc
	@mkdir -p build/.objs/NetLib/linux/x86_64/debug/NetLib
	@$(CCACHE) $(CXX) -c $(NetLib_CXXFLAGS) -o build/.objs/NetLib/linux/x86_64/debug/NetLib/EventLoopThread.cc.o NetLib/EventLoopThread.cc > build/.build.log 2>&1

build/.objs/NetLib/linux/x86_64/debug/NetLib/Socket.cc.o: NetLib/Socket.cc
	@echo ccache compiling.debug NetLib/Socket.cc
	@mkdir -p build/.objs/NetLib/linux/x86_64/debug/NetLib
	@$(CCACHE) $(CXX) -c $(NetLib_CXXFLAGS) -o build/.objs/NetLib/linux/x86_64/debug/NetLib/Socket.cc.o NetLib/Socket.cc > build/.build.log 2>&1

build/.objs/NetLib/linux/x86_64/debug/NetLib/DefaultPoller.cc.o: NetLib/DefaultPoller.cc
	@echo ccache compiling.debug NetLib/DefaultPoller.cc
	@mkdir -p build/.objs/NetLib/linux/x86_64/debug/NetLib
	@$(CCACHE) $(CXX) -c $(NetLib_CXXFLAGS) -o build/.objs/NetLib/linux/x86_64/debug/NetLib/DefaultPoller.cc.o NetLib/DefaultPoller.cc > build/.build.log 2>&1

build/.objs/NetLib/linux/x86_64/debug/NetLib/TimerQueue.cc.o: NetLib/TimerQueue.cc
	@echo ccache compiling.debug NetLib/TimerQueue.cc
	@mkdir -p build/.objs/NetLib/linux/x86_64/debug/NetLib
	@$(CCACHE) $(CXX) -c $(NetLib_CXXFLAGS) -o build/.objs/NetLib/linux/x86_64/debug/NetLib/TimerQueue.cc.o NetLib/TimerQueue.cc > build/.build.log 2>&1

build/.objs/NetLib/linux/x86_64/debug/NetLib/Poller.cc.o: NetLib/Poller.cc
	@echo ccache compiling.debug NetLib/Poller.cc
	@mkdir -p build/.objs/NetLib/linux/x86_64/debug/NetLib
	@$(CCACHE) $(CXX) -c $(NetLib_CXXFLAGS) -o build/.objs/NetLib/linux/x86_64/debug/NetLib/Poller.cc.o NetLib/Poller.cc > build/.build.log 2>&1

build/.objs/NetLib/linux/x86_64/debug/NetLib/CurrentThread.cc.o: NetLib/CurrentThread.cc
	@echo ccache compiling.debug NetLib/CurrentThread.cc
	@mkdir -p build/.objs/NetLib/linux/x86_64/debug/NetLib
	@$(CCACHE) $(CXX) -c $(NetLib_CXXFLAGS) -o build/.objs/NetLib/linux/x86_64/debug/NetLib/CurrentThread.cc.o NetLib/CurrentThread.cc > build/.build.log 2>&1

build/.objs/NetLib/linux/x86_64/debug/NetLib/TcpServer.cc.o: NetLib/TcpServer.cc
	@echo ccache compiling.debug NetLib/TcpServer.cc
	@mkdir -p build/.objs/NetLib/linux/x86_64/debug/NetLib
	@$(CCACHE) $(CXX) -c $(NetLib_CXXFLAGS) -o build/.objs/NetLib/linux/x86_64/debug/NetLib/TcpServer.cc.o NetLib/TcpServer.cc > build/.build.log 2>&1

build/.objs/NetLib/linux/x86_64/debug/NetLib/Timestamp.cc.o: NetLib/Timestamp.cc
	@echo ccache compiling.debug NetLib/Timestamp.cc
	@mkdir -p build/.objs/NetLib/linux/x86_64/debug/NetLib
	@$(CCACHE) $(CXX) -c $(NetLib_CXXFLAGS) -o build/.objs/NetLib/linux/x86_64/debug/NetLib/Timestamp.cc.o NetLib/Timestamp.cc > build/.build.log 2>&1

build/.objs/NetLib/linux/x86_64/debug/NetLib/Logger.cc.o: NetLib/Logger.cc
	@echo ccache compiling.debug NetLib/Logger.cc
	@mkdir -p build/.objs/NetLib/linux/x86_64/debug/NetLib
	@$(CCACHE) $(CXX) -c $(NetLib_CXXFLAGS) -o build/.objs/NetLib/linux/x86_64/debug/NetLib/Logger.cc.o NetLib/Logger.cc > build/.build.log 2>&1

build/.objs/NetLib/linux/x86_64/debug/NetLib/Acceptor.cc.o: NetLib/Acceptor.cc
	@echo ccache compiling.debug NetLib/Acceptor.cc
	@mkdir -p build/.objs/NetLib/linux/x86_64/debug/NetLib
	@$(CCACHE) $(CXX) -c $(NetLib_CXXFLAGS) -o build/.objs/NetLib/linux/x86_64/debug/NetLib/Acceptor.cc.o NetLib/Acceptor.cc > build/.build.log 2>&1

build/.objs/NetLib/linux/x86_64/debug/NetLib/EventLoopThreadPool.cc.o: NetLib/EventLoopThreadPool.cc
	@echo ccache compiling.debug NetLib/EventLoopThreadPool.cc
	@mkdir -p build/.objs/NetLib/linux/x86_64/debug/NetLib
	@$(CCACHE) $(CXX) -c $(NetLib_CXXFLAGS) -o build/.objs/NetLib/linux/x86_64/debug/NetLib/EventLoopThreadPool.cc.o NetLib/EventLoopThreadPool.cc > build/.build.log 2>&1

build/.objs/NetLib/linux/x86_64/debug/NetLib/TcpConnection.cc.o: NetLib/TcpConnection.cc
	@echo ccache compiling.debug NetLib/TcpConnection.cc
	@mkdir -p build/.objs/NetLib/linux/x86_64/debug/NetLib
	@$(CCACHE) $(CXX) -c $(NetLib_CXXFLAGS) -o build/.objs/NetLib/linux/x86_64/debug/NetLib/TcpConnection.cc.o NetLib/TcpConnection.cc > build/.build.log 2>&1

build/.objs/NetLib/linux/x86_64/debug/NetLib/EPollPoller.cc.o: NetLib/EPollPoller.cc
	@echo ccache compiling.debug NetLib/EPollPoller.cc
	@mkdir -p build/.objs/NetLib/linux/x86_64/debug/NetLib
	@$(CCACHE) $(CXX) -c $(NetLib_CXXFLAGS) -o build/.objs/NetLib/linux/x86_64/debug/NetLib/EPollPoller.cc.o NetLib/EPollPoller.cc > build/.build.log 2>&1

build/.objs/NetLib/linux/x86_64/debug/NetLib/EventLoop.cc.o: NetLib/EventLoop.cc
	@echo ccache compiling.debug NetLib/EventLoop.cc
	@mkdir -p build/.objs/NetLib/linux/x86_64/debug/NetLib
	@$(CCACHE) $(CXX) -c $(NetLib_CXXFLAGS) -o build/.objs/NetLib/linux/x86_64/debug/NetLib/EventLoop.cc.o NetLib/EventLoop.cc > build/.build.log 2>&1

build/.objs/NetLib/linux/x86_64/debug/NetLib/InetAddress.cc.o: NetLib/InetAddress.cc
	@echo ccache compiling.debug NetLib/InetAddress.cc
	@mkdir -p build/.objs/NetLib/linux/x86_64/debug/NetLib
	@$(CCACHE) $(CXX) -c $(NetLib_CXXFLAGS) -o build/.objs/NetLib/linux/x86_64/debug/NetLib/InetAddress.cc.o NetLib/InetAddress.cc > build/.build.log 2>&1

build/.objs/NetLib/linux/x86_64/debug/NetLib/Timer.cc.o: NetLib/Timer.cc
	@echo ccache compiling.debug NetLib/Timer.cc
	@mkdir -p build/.objs/NetLib/linux/x86_64/debug/NetLib
	@$(CCACHE) $(CXX) -c $(NetLib_CXXFLAGS) -o build/.objs/NetLib/linux/x86_64/debug/NetLib/Timer.cc.o NetLib/Timer.cc > build/.build.log 2>&1

build/.objs/NetLib/linux/x86_64/debug/NetLib/Thread.cc.o: NetLib/Thread.cc
	@echo ccache compiling.debug NetLib/Thread.cc
	@mkdir -p build/.objs/NetLib/linux/x86_64/debug/NetLib
	@$(CCACHE) $(CXX) -c $(NetLib_CXXFLAGS) -o build/.objs/NetLib/linux/x86_64/debug/NetLib/Thread.cc.o NetLib/Thread.cc > build/.build.log 2>&1

clean:  clean_webserver clean_NetLib

clean_webserver:  clean_NetLib
	@rm -rf ./webserver
	@rm -rf ./webserver.sym
	@rm -rf build/.objs/webserver/linux/x86_64/debug/src/HttpConn.cc.o
	@rm -rf build/.objs/webserver/linux/x86_64/debug/src/db.cc.o
	@rm -rf build/.objs/webserver/linux/x86_64/debug/src/webServer.cc.o
	@rm -rf build/.objs/webserver/linux/x86_64/debug/src/webService.cc.o

clean_NetLib: 
	@rm -rf ./libNetLib.so
	@rm -rf ./NetLib.sym
	@rm -rf build/.objs/NetLib/linux/x86_64/debug/NetLib/Buffer.cc.o
	@rm -rf build/.objs/NetLib/linux/x86_64/debug/NetLib/Channel.cc.o
	@rm -rf build/.objs/NetLib/linux/x86_64/debug/NetLib/EventLoopThread.cc.o
	@rm -rf build/.objs/NetLib/linux/x86_64/debug/NetLib/Socket.cc.o
	@rm -rf build/.objs/NetLib/linux/x86_64/debug/NetLib/DefaultPoller.cc.o
	@rm -rf build/.objs/NetLib/linux/x86_64/debug/NetLib/TimerQueue.cc.o
	@rm -rf build/.objs/NetLib/linux/x86_64/debug/NetLib/Poller.cc.o
	@rm -rf build/.objs/NetLib/linux/x86_64/debug/NetLib/CurrentThread.cc.o
	@rm -rf build/.objs/NetLib/linux/x86_64/debug/NetLib/TcpServer.cc.o
	@rm -rf build/.objs/NetLib/linux/x86_64/debug/NetLib/Timestamp.cc.o
	@rm -rf build/.objs/NetLib/linux/x86_64/debug/NetLib/Logger.cc.o
	@rm -rf build/.objs/NetLib/linux/x86_64/debug/NetLib/Acceptor.cc.o
	@rm -rf build/.objs/NetLib/linux/x86_64/debug/NetLib/EventLoopThreadPool.cc.o
	@rm -rf build/.objs/NetLib/linux/x86_64/debug/NetLib/TcpConnection.cc.o
	@rm -rf build/.objs/NetLib/linux/x86_64/debug/NetLib/EPollPoller.cc.o
	@rm -rf build/.objs/NetLib/linux/x86_64/debug/NetLib/EventLoop.cc.o
	@rm -rf build/.objs/NetLib/linux/x86_64/debug/NetLib/InetAddress.cc.o
	@rm -rf build/.objs/NetLib/linux/x86_64/debug/NetLib/Timer.cc.o
	@rm -rf build/.objs/NetLib/linux/x86_64/debug/NetLib/Thread.cc.o

