@echo off
setlocal EnableDelayedExpansion

set count=1
set length=15
set charset=01234567890123456789012345678901234567890123456789012345678901234567890123456789
set letters=abcdefghijklmnopqrstuvwxyz
:loop
cls
:: Generate the first character from a to z
set /a index=!random! %% 26
for %%i in (!index!) do set "RandomLetter=!letters:~%%i,1!"

set "email="
for /l %%j in (1,1,%length%) do (
    set /a index=!random! %% 62
    for %%k in (!index!) do set "char=!charset:~%%k,1!"
    set "email=!email!!char!"
)
set "generated_email=!RandomLetter!!email!@outlook.com"
<nul set /p "=!generated_email!" | clip