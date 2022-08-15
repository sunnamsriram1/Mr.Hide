#!/usr/bin/bash
#Author : Sprogram001
#task : sample

date
cal
echo "👇Welcome To Mr.Hide"
echo "🤪We are Doing Task🤪Enter Number "
read num
a=0
while [ "$a" -le "$num" ]
do
currentdir=$PWD
echo "$currentdir"
echo "Enter Folder Name"
read name
mkdir $name
cd $name
touch Abcde{1..10000}@.txt
a=$((a+1));
echo "complete"
done
echo "Enter File Name"
read file
echo "Save Data Abcde33@.txt"
sleep 15
nano Abcde33@.txt
echo "😀😀😀Success😀😀😀"
sleep 3
echo " "
echo "😀😀😀Here is What You Have Writen😀😀😀"
sleep 3
cat Abcde33@.txt
