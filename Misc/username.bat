@echo off
setlocal EnableDelayedExpansion

set count=1
set length=8
set charset=01234567890123456789012345678901234567890123456789012345678901234567890123456789
:loop
cls
set "email="
for /l %%j in (1,1,%length%) do (
    set /a index=!random! %% 62
    for %%k in (!index!) do set "char=!charset:~%%k,1!"
    set "email=!email!!char!"
)
set "generated_email=!email!"
<nul set /p "=FirstSmurf!generated_email!" | clip