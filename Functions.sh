#!/usr/bin/bash

function ENGLISH_CALC {
	
	case $2 in
		"plus" )
			echo "$1 + $3 = $(($1 + $3))"
		;;
		"minus" )
			echo "$1 - $3 = $(($1 - $3))"
		;;
		"times" )
			echo "$1 * $3 = $(($1 * $3))"
		;;
		"split" )
			echo "$1 / $3 = $(($1 / $3))"
		;;
	esac

}


ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6
ENGLISH_CALC 16 split 4
