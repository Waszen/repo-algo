#!/bin/bash

read n

flaga=1
for ((i=2;i<=n;i++));do
	for((j=2;j<i;j++));do
		if(($i%$j == 0));then
			flaga=0	
		fi
	done
	if(($flaga == 1));then
		echo $i
	fi
	flaga=1
done
