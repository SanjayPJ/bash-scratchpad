#!/bin/bash


#READ AND PRINT
echo "What is your name : "
read PERSON
echo "Hello, $PERSON"


#VARIABLES
NAME="sanjay pj"
VAR1=12

echo "$NAME, $VAR1"

echo "File Name: $0"
echo "First Parameter : $1"
echo "Second Parameter : $2"
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Total Number of Parameters : $#"

#INPUT PARAMETERS
for TOKEN in $*; do
  echo $TOKEN
done


#ARRAY
NAME[0]="Sam"
NAME[1]="Smith"
NAME[2]="Sanjay"
echo "FIRST INDEX :: ${NAME[0]}"
echo "SECOND INDEX :: ${NAME[1]}"
echo "INDEX :: ${NAME[*]}"


#ARITHMETIC EXPR
VAR1=`expr 2 + 2`
echo "TOTAL VALUE :: $VAR1"

VAR2=`expr 22 - 4`
echo "VALUE :: $VAR2"

VAR3=`expr 2 \* 4`
echo "VALUE :: $VAR3"

VAR4=`expr 22 / 2`
echo "VALUE :: $VAR4"

VAR5=`expr 22 % 6`
echo "VALUE :: $VAR5"

VAR1="Sanjay PJ"
VAR2=$VAR1
echo "$VAR2"


#CONDITIONAL STATEMETNS
COND1=$[ 5 == 5 ]
echo "$COND1"

COND1=$[ 5 != 6 ]
echo "$COND1"

VAR1=22;
VAR2=33;

#IF CONDITIONS
if [ $VAR1 -eq $VAR2 ]; then
	echo "TRUE"
else
	echo "FALSE"
fi

if [ $VAR1 -ne $VAR2 ]; then
        echo "TRUE"
else
        echo "FALSE"
fi

if [ $VAR1 -gt $VAR2 ]; then
        echo "TRUE"
else
        echo "FALSE"
fi

if [ $VAR1 -lt $VAR2 ]; then
        echo "TRUE"
else
        echo "FALSE"
fi

if [ $VAR1 -ge $VAR2 ]; then
        echo "TRUE"
else
        echo "FALSE"
fi

if [ $VAR1 -le $VAR2 ]; then
        echo "TRUE"
else
        echo "FALSE"
fi

echo $[ ! false ];

if [ 10 -gt 3 -a 11 -lt 22 ]; then
	echo "TRUE"
else
	echo "FALSE"
fi

if [ 10 -gt 3 -o 11 -lt 22 ]; then
        echo "TRUE"
else
        echo "FALSE"
fi


#WHILE LOOP
while [ true ]; do
	echo "HELLO WORLD"
	break
done


#FOR LOOP
for i in {0..10..1}; do
	echo "Welcome $i times"
done



#CASE STATEMETNS
echo -n "Enter the name of a country: "
read COUNTRY

echo -n "The official language of $COUNTRY is "

case $COUNTRY in

  Lithuania)
    echo -n "Lithuanian"
    ;;

  Romania | Moldova)
    echo -n "Romanian"
    ;;

  Italy | "San Marino" | Switzerland | "Vatican City")
    echo -n "Italian"
    ;;

  *)
    echo -n "unknown"
    ;;
esac


echo "ENTER YOUR NAME :: "
read NAME
case $NAME in 
	sam)
	echo "HI SANJAY!!!!";;
	*)
	echo "UNKNOWN NAME";;
esac
