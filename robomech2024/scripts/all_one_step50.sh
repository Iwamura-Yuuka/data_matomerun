#!/bin/bash

for i in {1..120}
do
  ./ccv.sh & ./one_step50.sh & ./kill.sh
done
exit 0