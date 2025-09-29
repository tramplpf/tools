@echo off
chcp 65001 >nul
echo 正在开始清理 C 盘，请稍候......
 
:: 删除临时文件
del /f /s /q %systemdrive%\*.tmp
del /f /s /q %systemdrive%\*.log
del /f /s /q %systemdrive%\*.bak
 
:: 删除 Windows 日志文件
echo 正在删除 Windows 日志文件...
del /f /s /q %windir%\Logs\*
 
:: 清空回收站
echo 正在清空回收站...
rd /s /q %systemdrive%\$Recycle.Bin
 
:: 删除 Windows 更新文件
echo 正在删除 Windows 更新文件...
del /f /s /q %windir%\SoftwareDistribution\Download\*
 
:: 清空用户缓存和临时文件
echo 正在清空用户缓存和临时文件...
del /f /s /q "%userprofile%\AppData\Local\Temp\*"
del /f /s /q "%userprofile%\AppData\Local\Microsoft\Windows\Temporary Internet Files\*"
del /f /s /q "%userprofile%\Cookies\*"
 
:: 删除不必要的文件
echo 正在删除不必要的文件...
del /f /s /q "%windir%\Temp\*"
del /f /s /q "%systemroot%\Prefetch\*"
 
:: 清理系统还原点
echo 正在清理系统还原点...
vssadmin delete shadows /for=c: /all /quiet
 
echo 清理完成！
pause