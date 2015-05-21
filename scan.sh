#!/bin/bash

for i in {0,1,2,3,4,5,6,7,8,9,a,b,c,d,e,f}
do
for j in {0,1,2,3,4,5,6,7,8,9,a,b,c,d,e,f}
do
./wrapper.sh "nmap -6 -sn -T5 --max-retries 0 fdcb:c447:e9d2:3553:1001::00$i$j | grep -B 2 'report'" 
done
done
