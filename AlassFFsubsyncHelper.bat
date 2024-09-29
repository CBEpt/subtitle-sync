@echo off
set PATH=%~dp0alass-cli;%~dp0ffsubsync;%~dp0ffmpeg\bin;%PATH%
"%~dp0helper\Alass FFsubsync Helper.exe" %*
