#!/bin/bash
if [[ $# != 1 ]]; then
	echo "нужно передать только 1 аргумент"
	exit 1
fi
number=$1
if [[ -n "$number" ]] && [[ "$number" =~ ^-?[0-9]+$ ]]; then
	if ((number % 2 == 0)); then
		echo "число четное"
	else
		echo "число нечетное"
	fi
else
	echo "нужно ввести число"
	exit 1
fi
