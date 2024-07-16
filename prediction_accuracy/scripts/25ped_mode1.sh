#!/bin/bash

for i in {1..10}
do
  for j in {0..24}
  do
    roslaunch prediction_accuracy 25ped_mode1.launch play_bag_name:=$(printf "%d" $i) id:=$(printf "%d" $j)
  done
done
exit 0