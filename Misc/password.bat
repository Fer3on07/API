@echo off
setlocal EnableDelayedExpansion

set count=1
set length=10
set charset=0123456789abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ01234567890123456789abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789
:loop
cls
for /l %%i in (1,1,%count%) do (
    set "password="
    for /l %%j in (1,1,%length%) do (
        set /a index=!random! %% 62
        for %%k in (!index!) do set "char=!charset:~%%k,1!"
        set "password=!password!!char!"
    )
    set "generated_password=!password!"
    <nul set /p "=!generated_password!" | clip
)