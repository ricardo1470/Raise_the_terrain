#!/usr/bin/env bash
gcc -c `sdl2-config --cflags` holberton.h *.c
gcc -o terrain *.o  `sdl2-config --libs` -lSDL2_ttf
