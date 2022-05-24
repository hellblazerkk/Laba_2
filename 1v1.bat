echo off
md Kobets
cd Kobets
md Kirill
md Evgenyevich
pause
echo > 05062001.txt
cd Evgenyevich
echo > computer_011.txt
pause
cd ..
cd ..
del Kobets /S /Q /F
pause
cd Kobets
rd Evgenyevich
rd Kirill
cd ..
rd Kobets
pause