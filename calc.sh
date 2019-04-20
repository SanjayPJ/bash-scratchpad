#!/bin/bash

WANT_TO_CONT=1

while [ $WANT_TO_CONT == 1 ]; do

	echo -n "ENTER FIRST NUMBER :: "
	read NUM1
	echo -n "ENTER SECOND NUMBER :: "
	read NUM2

	echo "1) ADDITION"
	echo "2) SUBSTRACTION"
	echo "3) MULTIPLICATION"
	echo "4) DIVISION"

	echo -n "CHOOSE YOUR OPTION :: "
	read OPTION

	case $OPTION in
		1 ) ANS=`expr $NUM1 + $NUM2`
			echo "ANS :: $ANS";;
		2 ) ANS=`expr $NUM1 - $NUM2`
			echo "ANS :: $ANS";;
		3 ) ANS=`expr $NUM1 \* $NUM2`
			echo "ANS :: $ANS";;
		4 ) ANS=`expr $NUM1 / $NUM2`
			echo "ANS :: $ANS";;
		* ) echo -n "INVALID OPTION"
	esac

	echo -n "DO YOU WANT TO CONTINUE [1/0] :: "
	read WANT_TO_CONT;

done

