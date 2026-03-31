#!/bin/bash

for i in {1..5}
do
<<<<<<< HEAD
  curl -s "https://hipsum.co/api/?type=hipster-lipsum&sentences=5" | jq -r '.[0]' > loremipsum-$i.txt
done
=======
  curl -s "https://loripsum.net/api/short/plaintext" > loremipsum-$i.txt
done

>>>>>>> 01cc227821e2ec4f6001bca07d7114b683afe32e
