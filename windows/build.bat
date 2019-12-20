@echo off
pushd %~dp0
cl ..\src\main\cpp\concaveman.cpp /EHsc /Ox /std:c++14 /Fe:concaveman.dll /LD /link /EXPORT:pyconcaveman2d
popd