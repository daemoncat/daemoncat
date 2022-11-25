@echo off
echo hello
ping localhost -n 2 >nul
echo i am prooograam
ping localhost -n 2 >nul
echo i am a safe proofogram
ping localhost -n 2 >nul
echo we have detected a virus on ur pc
echo wood u like to remove it type y for yes an n for no
set /p vir=
if %vir% == y goto ooh 
if %vir% == n goto ooh
exit
:ooh
echo okey we wont remove it
ping localhost -n 2 >nul
cls
ping localhost -n 2 >nul
echo hello i am virus
echo ur compotur is done for
