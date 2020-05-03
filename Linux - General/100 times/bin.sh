#!/bin/bash
MYDATA=$(cat s.txt | python3 p1.py)

for (( counter=100; counter>0; counter-- ))
do
	MYDATA2=$(echo -n "$MYDATA" | python3 p2.py)
	MYDATA=$(echo -n "$MYDATA2"  | python3 p1.py)
done

echo -n "$MYDATA2"