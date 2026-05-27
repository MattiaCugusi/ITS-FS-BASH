#!/bin/bash


mkdir copy-lab/

mkdir copy-lab/original/
mkdir copy-lab/copies/

echo "This is file 1" > copy-lab/original/file1.txt
echo "This is file 2" > copy-lab/original/file2.txt
echo "This is file 3" > copy-lab/original/file3.txt
echo "This is file 4" > copy-lab/original/file4.txt
echo "This is file 5" > copy-lab/original/file5.txt

for ((i=1; i<=5; i++))
do
  touch "$folderName/$baseFile-$i.txt"

   echo "This is file $i" > copy-lab/original/file$i.txt

done

for ((i=1; i<=5; i++))
do
    cp copy-lab/original/file$i.txt copy-lab/copies/copy-file$i.txt
done

echo "File nella cartella copies:"
ls copy-lab/copies