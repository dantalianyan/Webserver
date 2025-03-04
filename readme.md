## 该代码为一个轻量级的webserver
​    参考了muduo的reactor模型，由于muduo采用的boost库在在新标准中已经引入，所以本项目对muduo的boost库依赖进行了删减，已经不依赖boost库了

    muduo使用linux下POSIX标准的pthread库，本项目修改为使用现代c++线程库

### 使用方式

​    第一步建立数据库：6798698768-----啊撒旦立刻就方便还是反对

​    // 建立yourdb库
​    create database yourdb;

    // 创建user表
    USE yourdb;
    CREATE TABLE user(
        username char(50) NULL,
        passwd char(50) NULL
    )ENGINE=InnoDB;


    然后修改main函数中的ip和端口号为自己需要
    其次需要在db.cc中修改四个全局静态变量，这四个变量为连接数据库的ip,account,password,Name of DataBase
    最后用makefile进行构建项目（也支持用xmake构建项目）

#### 改进：
​    项目已经加入了对定时器和定时队列的支持，但是由于作者比较懒，在Netlib/testTimer目录下有测试定时器的使用示例，如果有朋友感兴趣，可以加入定时器剔除不活跃连接。

鸣谢：muduo网络库作者陈硕，《高性能服务器开发》作者游双
    

