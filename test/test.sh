#!/bin/bash

read -p "Enter the number of instances to run: " num_instances

for i in $(seq 1 $num_instances); do
    ./post.sh &
done

echo "Started $num_instances instances of test.sh"
wait
