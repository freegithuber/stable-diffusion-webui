@echo off

set SKIP_VENV=1
set PYTHON=H:/workspaces/stable-diffusion-webui/.venv/python.exe
set GIT=
set VENV_DIR=H:/workspaces/stable-diffusion-webui/.venv
set COMMANDLINE_ARGS= --medvram --xformers

call webui.bat
