#!/bin/bash

swig -python log_2.i
gcc -c -fpic log_2_wrap.c log_2.c -I/usr/include/python3.6
gcc -shared log_2.o log_2_wrap.o -o _log_2.so

