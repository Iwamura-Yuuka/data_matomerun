#!/bin/bash

for i in {1..5}
do
  for j in {0..24}
  do
    roslaunch prediction_accuracy xy_50ped_mode0.launch play_bag_name:=$(printf "%d" $i) id:=$(printf "%d" $j)
  done
done
exit 0