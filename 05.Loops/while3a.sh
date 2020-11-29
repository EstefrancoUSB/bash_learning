#!/bin/sh

while read f
do
  case $f in
          hello)  	echo English 	;;
   	  howdy) 	echo American	;;
	  gady) 	echo Australia  ;;
	  bonjour)      echo French	;;
	 "guten tag")    echo German	;;
	  *) 		echo unkown language: $f ;;
  esac

done < myfile.txt
