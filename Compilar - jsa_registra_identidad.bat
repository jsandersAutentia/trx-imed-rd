@echo off
setlocal
cd ../
set base=%CD%
set cmp="%base%\compilador\trancomp.exe"
set amf="%base%\compilador\amfcomp.exe"

cd "%base%\JSA-TEST"
%cmp% "jsa_registra_identidad.atx" "%base%\JSA-TEST\jsa_registra_identidad.tran"
echo jsa_registra_identidad - compilado

pause