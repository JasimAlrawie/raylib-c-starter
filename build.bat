@echo off

echo building project...


path c:\w64devkit\bin
gcc main.c -o main.exe -lraylib -lgdi32 -lwinmm
main.exe
