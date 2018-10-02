@echo off
setlocal
cd ../
set base=%CD%
set cmp="%base%\compilador\trancomp.exe"
set amf="%base%\compilador\amfcomp.exe"

cd "%base%\JSA-TEST"
%cmp% "jsa_enrolar_usuarios_autentia.atx" "%base%\JSA-TEST\jsa_enrolar_usuarios_autentia.tran"
echo jsa_enrolar_usuarios_autentia - compilado

pause