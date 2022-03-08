#!/bin/bash

mkdir projectDirectory
cd projectDirectory

mkdir src
cd src

cp /home/pi/build/templateJava/file1.java .
cp /home/pi/build/templateJava/file2.java .

javac -d . file1.java file2.java
