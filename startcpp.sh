#!/bin/bash

# pass the name of a file without the .cpp extention and the script will 
# make a file with the iostream namespace std and main 

file=$1.cpp

touch $file

echo "#include <iostream>" >> $file
echo "" >> $file
echo "using namespace std;" >> $file
echo "" >> $file
echo "int main()" >> $file
echo "{" >> $file
echo "" >> $file
echo "" >> $file
echo "  return 0;" >> $file
echo "}" >> $file
echo "" >> $file

vim $file
