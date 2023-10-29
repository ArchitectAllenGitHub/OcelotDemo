@echo off

REM 切换到5074目录并启动 MagicCore.API.exe
pushd 5074
start MagicCore.API.exe
popd

REM 切换到5075目录并启动 MagicCore.API.exe
pushd 5075
start MagicCore.API.exe
popd

echo All services started!

REM 打开浏览器并导航到指定的URL
start http://localhost:8500/

exit
