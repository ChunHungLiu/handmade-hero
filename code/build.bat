@echo off

mkdir ..\..\build
pushd ..\..\build
pwd
cl -Zi ..\handmade-hero\code\win32_handmade.cpp
popd
