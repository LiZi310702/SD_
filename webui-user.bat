@echo off
  
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--skip-torch-cuda-test --precision full --no-half 
set PYTORCH_TRACING_MODE=TORCHFX
   
call webui.bat
