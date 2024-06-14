#!/bin/bash

for i in {1..10}
do
  roslaunch ped_data_rec 50ped_data_rec.launch rec_bag_name:=$(printf "%d" $i)
done
exit 0