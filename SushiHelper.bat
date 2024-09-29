@echo off
set PATH=%~dp0sushi;%~dp0ffmpeg\bin;%PATH%
REM "%~dp0helper\SushiHelper.exe" -td "%Temp%" %*
"%~dp0helper\SushiHelper.exe" %*
