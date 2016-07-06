#!/bin/bash
sed 's/:.*//' $1 > $2
awk '!a[$0]++' $2 > $3
sort -u $3
