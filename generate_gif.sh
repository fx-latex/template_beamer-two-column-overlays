#!/bin/bash

convert -density 600 -resize 800x -delay 200 -loop 0 main.pdf main_animated.gif    
convert main_animated.gif \( +clone -set delay 500 \) +swap +delete main_animated.gif
