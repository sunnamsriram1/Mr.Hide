#!/usr/bin/bash
#Author : Sprogram001
#task : sample

date
cal
echo "๐Welcome To Mr.Hide"
echo "๐คชWe are Doing Task๐คชEnter Number "
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
echo "๐๐๐Success๐๐๐"
sleep 3
echo " "
echo "๐๐๐Here is What You Have Writen๐๐๐"
sleep 3
cat Abcde33@.txt
