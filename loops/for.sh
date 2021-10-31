#!/usr/bin/bash

FRUITS="Apple Mango Orange Pineapple"
for i in $FRUITS
    do
        echo $i
    done
# {START..END}
for i in {0..5}
do
    echo $i
done

# {START..END..INCREMENT}
echo '{START..END..INCREMENT}'
for i in {0..10..2}
do
    echo $i
done

#Loop over array elements #
echo "#Loop over array elements"
BOOKS=('In Search of Lost Time' 'Don Quixote' 'Ulysses' 'The Great Gatsby')

for book in "${BOOKS[@]}"; do
  echo "Book: $book"
done

#rename filses
echo "Rename files"
echo 
#creating files
for i in {1..3}
do
    touch $i.txt
    echo "$i.txt created"
done

# renaming files
FILES=$(ls *.txt)
for file in $FILES
do
    echo "Renaming $file to file_$file"
    mv $file "new_$file"
done
# SUM=0
for (( i = 0; i <= 10; i++));
do
    SUM=$((sum + i))
done
echo $SUM
