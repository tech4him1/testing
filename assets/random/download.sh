#!/bin/bash
for i in {1..200}
do
	curl -L "https://source.unsplash.com/random/4000x3000?nature" -o "image-$i.jpg"
done
