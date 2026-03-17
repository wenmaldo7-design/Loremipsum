#!/bin/bash

for i in {1..5}
do
  curl -s "https://loripsum.net/api/short/plaintext" > loremipsum-$i.txt
done

