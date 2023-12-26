#!/bin/bash
gcc -o css.so css.c $(yed --print-cflags) $(yed --print-ldflags)
