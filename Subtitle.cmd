@echo off
cls
set PATH=%PATH%
:my_loop
IF %1=="" GOTO completed
  python C:\subtitle-downloader.py %1
  SHIFT
  GOTO my_loop
:completed
pause