@echo off
setlocal
cd ../
set base=%CD%
set cmp="%base%\compilador\trancomp.exe"
set amf="%base%\compilador\amfcomp.exe"

cd "%base%\JSA-TEST"
%cmp% "jsa_agrega_identidad_rut.atx" "%base%\JSA-TEST\jsa_agrega_identidad_rut.tran"
echo jsa_agrega_identidad_rut - compilado

pause