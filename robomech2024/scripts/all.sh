#!/bin/bash

./all_coco50.sh
sleep 30

./all_st50.sh
sleep 30

./all_no_steer50.sh
sleep 30

./all_no_predict50.sh
sleep 30

./all_expand50.sh
sleep 30

./all_one_step50.sh
sleep 30

./all_coco25.sh
sleep 30

./all_st25.sh
sleep 30

./all_no_steer25.sh
sleep 30

./all_no_predict25.sh
sleep 30

./all_expand25.sh
sleep 30

./all_one_step25.sh
sleep 30

./all_coco1.sh
sleep 30

./all_st1.sh
sleep 30

./all_no_steer1.sh
sleep 30

./all_no_predict1.sh
sleep 30

./all_expand1.sh
sleep 30

./all_one_step1.sh
exit 0