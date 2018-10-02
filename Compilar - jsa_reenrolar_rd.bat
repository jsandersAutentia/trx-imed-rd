@echo off
setlocal
cd ../
set base=%CD%
set cmp="%base%\compilador\trancomp.exe"
set amf="%base%\compilador\amfcomp.exe"

cd "%base%\JSA-TEST"
%cmp% "jsa_reenrolar_rd.atx" "%base%\JSA-TEST\jsa_reenrolar_rd.tran"
echo jsa_reenrolar_rd - compilado

pause