#!/bin/bash

for i in {1..120}
do
  ./ccv30.sh & ./coco1.sh & ./kill30.sh
done
exit 0