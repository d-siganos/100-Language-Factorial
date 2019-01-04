@echo off
setlocal enabledelayedexpansion
for /l %%G in (0,1,12) do (
    set /a n=%%G
) & call :Factorial !n! & echo %%G^^! = !_Factorial!
pause & goto :eof

:Factorial
set _Factorial=1
call :calc_factorial %1 & goto :eof
    :calc_factorial
    set /a num=%1
    if %num% gtr 1 (
        set /a _Factorial*=!num!
        call :calc_factorial !num!-1
    )
goto :eof
