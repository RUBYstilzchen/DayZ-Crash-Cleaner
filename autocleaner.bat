@echo off
setlocal

set "folder=%USERPROFILE%\AppData\Local\DayZ"

set "patterns=crash DayZ_X64 script"

if exist "%folder%" (
    for %%P in (%patterns%) do (
        del /q "%folder%\*%%P*"
    )
)

endlocal
exit /b