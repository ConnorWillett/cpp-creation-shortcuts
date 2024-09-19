#!/bin/bash

# pass the cpp file you want to compile as a arg 

inputFile=$1

outputFile="${inputFile%.cpp}"

g++ -o $outputFile $inputFile

