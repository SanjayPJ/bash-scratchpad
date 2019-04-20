#!/bin/bash

# echo "What is your name : "
# read PERSON
# echo "Hello, $PERSON"


# NAME="sanjay pj"
# VAR1=12

# echo "$NAME, $VAR1"

#echo "File Name: $0"
#echo "First Parameter : $1"
#echo "Second Parameter : $2"
#echo "Quoted Values: $@"
#echo "Quoted Values: $*"
#echo "Total Number of Parameters : $#"


#for TOKEN in $*; do
#   echo $TOKEN
#done


#NAME[0]="Sam"
#NAME[1]="Smith"
#NAME[2]="Sanjay"
#echo "FIRST INDEX :: ${NAME[0]}"
#echo "SECOND INDEX :: ${NAME[1]}"
#echo "INDEX :: ${NAME[*]}"

#VAR1=`expr 2 + 2`
#echo "TOTAL VALUE :: $VAR1"

#VAR2=`expr 22 - 4`
#echo "VALUE :: $VAR2"

#VAR3=`expr 2 \* 4`
#echo "VALUE :: $VAR3"

#VAR4=`expr 22 / 2`
#echo "VALUE :: $VAR4"

#VAR5=`expr 22 % 6`
#echo "VALUE :: $VAR5"

VAR1="Sanjay PJ"
VAR2=$VAR1
echo "$VAR2"

COND1=$[ 5 == 5 ]
echo "$COND1"

COND1=$[ 5 != 6 ]
echo "$COND1"

VAR1=22;
VAR2=33;

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



