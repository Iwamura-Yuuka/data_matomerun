#!/bin/bash

for i in {1..2}
do
  ./50ped_rec.sh $i & ./kill.sh
done
exit 0