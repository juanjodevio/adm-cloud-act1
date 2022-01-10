#!/bin/bash
echo "Script name: ${0}";
echo "Number of arguments: $#";
n=$#
if [ "$n" -eq 1 ]; then
   echo "Arg 1: $1";
elif [ $n -gt 1 ]; then
   echo "Arg 1: $1, Arg 2: $2";
fi

c=1;
for i in $*;do 
#   echo "$c - $i"
   if [ "$c" -gt 2 ]; then
      echo "Arg $c: $i";
   fi

   c=$((c+=1));
done
