#!/bin/bash

echo "Hello this is shell!"

cppcheck HelloWorld.c main.c simple.c --xml 2> cppcheck-result.xml

gcc -o simple.exe simple.c
gcc -o Hello.exe HelloWorld.c main.c

./simple.exe
./Hello.exe