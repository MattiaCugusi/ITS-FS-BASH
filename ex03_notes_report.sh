#!/bin/bash
mkdir notes-report/
touch notes-report/lesson1.txt
touch notes-report/lesson2.txt
touch notes-report/lesson3.txt

count = 0

for ((i=1; i<=3; i++))
do

   echo "line number $i" > notes-report/lesson$i.txt
   count++

done

touch report.txt

 echo "Current Working Directory:" pwd > notes-report/report.txt

echo "Files in notes-report/:" >> "$report"
ls notes-report >> "$report"
echo "" >> "$report"







