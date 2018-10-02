@echo off
setlocal
cd ../
set base=%CD%
set cmp="%base%\compilador\trancomp.exe"
set amf="%base%\compilador\amfcomp.exe"

cd "%base%\JSA-TEST"
%cmp% "jsa_enrolar4D.atx" "%base%\JSA-TEST\jsa_enrolar4D.tran"
echo jsa_enrolar4D - compilado

pause