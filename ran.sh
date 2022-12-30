#!/bin/bash -x

function myfunc()  
             echo$1


toss "$( myFunc $((RANDOM%2))  )"

if (($toss=1))
then
          echo "head"
else
          echo "tail"
fi
