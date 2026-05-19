#!/bin/bash
read -p "Folder name: " folderName
read -p "Base file name: " baseFile
read -p "How many files? " num

mkdir "$folderName"

for ((i=1; i<=num; i++))
do
  touch "$folderName/$baseFile-$i.txt"

   echo "This is file $baseFile-$i.txt" > "$folderName/$baseFile-$i.txt"

done