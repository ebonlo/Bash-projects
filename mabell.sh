#! /usr/bin/bash
#echo hello world!
#variables
#NAME="mabell"
#echo "my name is: "${NAME}
#user input
#read -p "enter your name " NAME
#echo "hello $NAME, nice to meet you"
# if statements
#if [$NAME == "mabell"] 
#then
#    echo "your name is mabell"
#fi 

#COMPARAISON OPERATIONS
# -eq; equal to
# -ne: not equal to
# -gt: greater than
# -ge: greater than or equal to
# -lt: less than
# -le; less than or equal to

#FILE CONDITIONS
# -d file True is the file is a directory
# -e file True if the file exits( or -f)
# -f file True if the provided string is a file
# -g file True if the group id is set on a file
# -r file True if the file is readible
# -s file True if the file has a non-zero size
# -u file True if the user id is set on a file
# -w file True if the file is writable
# -x file True if the file is executable
FILE="text.txt"
if [ -f "$FILE" ]
then
    echo "$FILE is a file"
else
    echo "$FILE is not a file"
fi

#CASE STATEMENTS
#read -p "Are you 21 or over? Y/N " ANSWER
#case "$ANSWER" in 
#  [Yy] | [Yy][Ee][Ss])
 #   echo "you can have a beer"
#    ;;
#  [nN] | [nN][oO])
 #   echo "sorry, no drinking"
 #   ;;
 # *)
  #  echo "please enter y/yes or n/no"
 #   ;;
#esac

#FOR LOOP
#NAMES="Brad Kevin Alice Mark"
#for NAME in $NAMES
 # do 
 #   echo "Hello $NAME"
#done

#FILES=$(ls *.txt)
#NEW="new"
#for FILE in $FILES
 # do
  #  echo "Remaining $FILE to new-$FILE"
  #  mv $FILE $NEW-$FILE
#done

#WHILE LOOP- READ THROUGH A FILE LINE BY LINE
#LINE=1
#while read -r CURRENT_LINE
 # do
  #  echo "$line: $CURRENT_LINE"
  #  ((LINE++))
#done < "./new-1.txt"

#FUNCTIONS
#function greet() {
 #   echo "Hello World"
#}
#greet
function greet() {
    echo "Hello, I am $1 and I am $2"
}

greet "Brad" "36"
# WHILE LOOP-READ THROUGH A FILE LINE BY LINE