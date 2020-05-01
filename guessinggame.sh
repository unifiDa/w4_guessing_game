#!/usr/bin/env bash

function listContents {
	nC=$(ls | wc -l)
	echo $nC
}

nC=$(listContents)
#echo $nC
correctFlag=1
while [[ $correctFlag -ne 0 ]]
do
	echo 'How many files are in the current directory'
	read response
	if [[ $response -gt $nC ]]
	then
		echo "$response is too high"
	elif [[ $response -lt $nC ]]
	then
		echo "$response is too low"
	else
		echo 'That is correct!'
		correctFlag=0
	fi
done
