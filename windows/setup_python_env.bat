@echo off
pushd %~dp0
python -m venv env
call env\Scripts\activate.bat
env\Scripts\pip.exe install -r requirements.txt
popd