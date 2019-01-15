#!/bin/bash
echo -n " enter the word: "
read string
rever=$(rev <<< $string)
if [ "$rever"  = $string ];
then
echo " $string is a palindrome"
else
echo "rev is $rever, $string is not a palindrome"
fi
