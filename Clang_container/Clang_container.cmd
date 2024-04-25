@echo off

echo *+.---------------------------------------*+.
echo Starting to launch the C-lang container.

rem setlocal
for /f "usebackq delims=" %%A in (`cd`) do set path1=%%A
set path2=\src
set path3=%path1%%path2%
rem echo %path3%

docker run --name myclang --interactive --tty --rm --volume %path3%:/app myclang bash

echo Successfully completed.
echo *+.---------------------------------------*+.
Pause