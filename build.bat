REM https://hero.handmade.network/episode/code/day009

@echo off
call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\vcvarsall.bat" x64
mkdir c:\handmade\build
pushd c:\handmade\build
cl -FC -Zi c:\handmade\code\win32_winMain.cpp user32.lib Gdi32.lib
popd
