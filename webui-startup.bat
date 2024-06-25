@echo off

set SKIP_VENV=1
set PYTHON=%CD%/.venv/python.exe
set GIT=
set VENV_DIR=%CD%/.venv
set COMMANDLINE_ARGS= --medvram --xformers

call webui.bat
