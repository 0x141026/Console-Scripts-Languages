@echo off
echo ########开始差异备份当前文件夹下所有东西#########
echo ======从%date%这天备份资料到指定文件夹下========
xcopy /D/S/Y/E/C/I/R/A *.* <D:\Personal\Desktop\d>
echo ======完成差异备份========
pause