#!/bin/bash

# pass the file name without .c and it will create the file and open it 

file=$1.c

touch $file

echo "#include <stdio.h>" >> $file
echo "" >> $file
echo "int main(int argc, char **argv)" >> $file
echo "{" >> $file
echo "" >> $file
echo "  return 0;" >> $file
echo "}" >> $file

vim $file
