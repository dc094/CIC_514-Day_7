#!/bin/bash

Fruit_Box[0]="Mango" #=> 1
Fruit_Box[1]="Banana" #=> 2
Fruit_Box[2]="Grapes" #=> 3
Fruit_Box[3]="Apple" #=> 4 -> INDEX = POSITION - 1 => 4-1 = 3(INDEX WHERE APPLE IS STORED)
Fruit_Box[4]="Orange"

#echo "${Fruit_Box[1]}"
echo "${Fruit_Box[@]:1:3}" #=> ${arrayname[@]:start:end}

