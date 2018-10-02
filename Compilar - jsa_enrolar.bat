@echo off
setlocal
cd ../
set base=%CD%
set cmp="%base%\compilador\trancomp.exe"
set amf="%base%\compilador\amfcomp.exe"

cd "%base%\JSA-TEST"
%cmp% "jsa_enrolar.atx" "%base%\JSA-TEST\jsa_enrolar.tran"
echo jsa_enrolar - compilado

pause