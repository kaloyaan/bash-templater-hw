#!/bin/bash

source ./vars.txt

cat ./template.txt | \
sed "s/@REPLACE1@/$REPLACE1/g;s/@REPLACE2@/$REPLACE2/g;s/@REPLACE3@/$REPLACE3/g;\
s/@REPLACE4@/$REPLACE4/g;s/@REPLACE5@/$REPLACE5/g;s/@REPLACE6@/$REPLACE6/g;\
s/@REPLACE7@/$REPLACE7/g;s/@REPLACE8@/$REPLACE8/g;s/@REPLACE9@/$REPLACE9/g;" | \
cat > ./result.txt
