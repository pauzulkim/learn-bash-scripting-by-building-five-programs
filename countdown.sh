#!/bin/bash
echo -e "\n~~ Countdown Timer ~~\n"
# Program that counts down to zero from a given argument

if [[ $2 == arg2 ]]
then
  echo true
fi
if [[ $2 == arg2 ]]
then
  echo true
else
  echo false
fi
if [[ $1 -gt 0 ]]
then
: '
for (( i = $1; i >= 0; i-- ))
do
  echo $i
  sleep 1
done
'
while [[ $I -ge 0 ]]
do
  echo $I
  (( I-- ))
done
while [[ $I -ge 0 ]]
do
  echo $I
  (( I-- ))
  sleep 1
done
  echo true
else
  echo false
fi
if [[ $1 -gt 0 ]]
then
  echo true
else
  echo Include a positive integer as the first argument.
fi
