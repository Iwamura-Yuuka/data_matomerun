#!/bin/bash

./all_coco50.sh
sleep 30

./all_st50.sh
sleep 30

./all_no_steer50.sh
sleep30

./all_no_predict50.sh
sleep30

./all_expand50.sh
sleep30

./all_one_step50.sh
sleep30

./all_coco25.sh
exit 0