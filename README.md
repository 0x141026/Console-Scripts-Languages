# -
linux及windows控制台脚本语言



# cmd脚本
## 目标：杀掉占用某个端口的进程
step1:使用netstat -abno|findstr "端口号"，找到对应的pid。<br/>
step2:根据pid使用tasklist | findstr "pid",找到正确的进程的名字再次确认该进程占用了端口。<br/>
step3:使用taskkill /pid pid关掉该程序。

## 查找文件位置
dir /s/b c:\ |findstr /I "python.exe"

# linux脚本
## 1、先查看进程pid
ps -ef | grep 进程名

## 2、通过pid查看占用端口
netstat -nap | grep 进程pid

## 杀掉进程
kill -9 <PID>
