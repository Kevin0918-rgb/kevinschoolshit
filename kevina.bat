@echo off

set "sourceFolder=C:\Users\Student\Desktop\KEVIN WILLIAM\slm\PRINCIP\APUNTES"
set "destinationFolder=C:\Users\Student\Desktop\KEVIN WILLIAM\slm\PRINCIP\PROGRAM"


mkdir PRINCIP
cd PRINCIP
mkdir DOCS
mkdir PROGRAM
mkdir APUNTES
cd DOCS
mkdir WORD
mkdir EXCEL
cd ../APUNTES
mkdir SISTEMAS
cd SISTEMAS
echo TEMA #1 > TEMA1.doc
echo TEMA #2 > Tema2.doc
cd ..
cd ..
cd DOCS
cd WORD
echo DOCUMENTO #1 > Doc1.txt
cd ..
cd EXCEL
echo DOCUMENTO #2 > Doc2.txt

cd ../../../

cd PRINCIP
echo Fichero #1 >>fichero1.txt
echo Fichero #2>>fichero2.txt

xcopy /S /E "%sourceFolder%" "%destinationFolder%"

cd ..




