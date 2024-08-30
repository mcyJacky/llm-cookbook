@echo off

rem Check if Python script exists
if not exist "LangServer.py" (
  echo Error: LangServer.py file does not exist.
  exit /b 1
)

rem Specify the path to the desired Python interpreter
set PYTHON_INTERPRETER="D:\Anaconda\envs\langchain\python.exe"

rem Run Python script using the specified python interpreter
%PYTHON_INTERPRETER% LangServer.py
