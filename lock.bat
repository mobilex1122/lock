rem nics
@echo off
set /p file=<patch.txt
set /p code1=<heslo.txt
set /p patch2=<umisteni_slosky.txt
echo mazani hesla
del %patch2%\code.txt
echo spousteni skriptu
start t.vbs
:ss
if EXIST code.txt goto ne
goto ss
:ne
set /p code=<code.txt
if /i %code%==%code1% goto open
start s.vbs
goto en
:open
start ss.vbs
start %file%
:en
echo konec