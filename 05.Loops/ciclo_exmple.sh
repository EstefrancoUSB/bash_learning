#!/bin/bash
for contador in 1 2 3 4 5
do
  # si el valor de contador es igual a 3
  if  [$contador -eq 3]
     then
     break
  fi
  echo "$contador"
done

for contador in 3 4 5
do
   # si el valor de contador es igual a 3
   if  [$contador -eq 3]
   then
      continue
   fi
   echo "$contador"
done

