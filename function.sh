#!/bin/bash

Welcome(){
   echo "Welcome Buddy 😀"
}

add() {
    echo "ADD Result : $(($1 + $2))"
}
sub() {
    echo "SUB Result : $(($1 - $2))"
}

Welcome

echo "Lets Add the numbers"
echo -n Enter number 1:
read n1
echo -n Enter number 2:
read n2

add $n1 $n2
sub $n1 $n2


