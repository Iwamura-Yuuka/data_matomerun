#!/bin/bash

for i in {1..120}
do
  ./ccv.sh & ./no_steer50.sh & ./kill.sh
done
exit 0