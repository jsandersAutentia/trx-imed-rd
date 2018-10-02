@echo off
setlocal
cd ../
set base=%CD%
set cmp="%base%\compilador\trancomp.exe"
set amf="%base%\compilador\amfcomp.exe"

cd "%base%\JSA-TEST"
%cmp% "jsa_elimina_identidad.atx" "%base%\JSA-TEST\jsa_elimina_identidad.tran"
echo jsa_elimina_identidad - compilado

pause