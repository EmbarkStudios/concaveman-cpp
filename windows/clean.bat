@echo off
pushd %~dp0
rmdir /s /q env
del concaveman.dll
del concaveman.exp
del concaveman.lib
del concaveman.obj
popd