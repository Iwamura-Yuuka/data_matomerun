#!/bin/bash

./all_coco50.sh
sleep 30

./all_coco1.sh
sleep 30

./all_no_steer50.sh
sleep 30

./all_no_steer1.sh
sleep 30

./all_dwa50.sh
sleep 30

./all_dwa1.sh
sleep 30

./all_wait_and_go50.sh
sleep 30

./all_wait_and_go1.sh
sleep 30

exit 0