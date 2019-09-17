#!/bin/bash

#g++ -o compiled.o main.cpp -lncurses -std=c++1y -Wall
g++ -std=c++1y -Wall -o compiled main.cpp
#-Weffc++ -Winit-self 
./compiled
