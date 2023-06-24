## 如何在WINDOWS运行COBOL代码呢？

通过GNUCOBOL来模拟主机运行

教程：https://bigdanzblog.wordpress.com/2020/05/05/installing-gnucobol-on-windows/

安装地址：https://sourceforge.net/projects/gnucobol/files/gnucobol/nightly_snapshots/

需要设置好环境变量如下：

```cmd
C:\gnuCOBOL\bin>type cobol.bat
@echo off

rem Compile a COBOL program

rem are env strings already defined? (tried using () here, but it failed so goto it is

if NOT "%COB_MAIN_DIR%" == "" goto cont

rem define env strings

set COB_MAIN_DIR=c:\gnucobol\
set COB_CONFIG_DIR=%COB_MAIN_DIR%config
set COB_COPY_DIR=%COB_MAIN_DIR%copy
set COB_CFLAGS=-I"%COB_MAIN_DIR%include" %COB_CFLAGS%
set COB_LDFLAGS=-L"%COB_MAIN_DIR%lib" %COB_LDFLAGS%
set COB_LIBRARY_PATH=%COB_MAIN_DIR%extras
set PATH=%COB_MAIN_DIR%bin;%PATH%
	
:cont

rem Start the compiler

cobc -x %*
```



## 如何编译COBOL代码呢？

通过cobc来编译，会产生exe运行文件进行执行。

```
cobc -x hello.cbl
```

