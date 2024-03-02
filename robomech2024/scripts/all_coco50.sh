#!/bin/bash

for i in {1..100}
do
  ./ccv.sh & ./coco50.sh & ./kill.sh
done
exit 0