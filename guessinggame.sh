#!/bin/bash


nfiles=$(ls | wc -l)

function guess {

while [[ $guess -ne $1 ]]
do
echo "How many files are there in this directory? Give me a guess!"
read guess
if [[ $guess -lt $1 ]]
then 
echo "your guesss is lower than true value"
elif [[ $guess -gt $1 ]]
then
echo "your guess is higher than true value"
fi
done

echo "Congradulations! You got it right!"

}

guess $nfiles
