#!/bin/bash

for i in {1..5}
do
  curl -s "https://hipsum.co/api/?type=hipster-lipsum&sentences=5" | jq -r '.[0]' > loremipsum-$i.txt
done
