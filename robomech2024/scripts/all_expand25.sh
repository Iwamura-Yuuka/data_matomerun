#!/bin/bash

for i in {1..120}
do
  ./ccv.sh & ./expand25.sh & ./kill.sh
done
exit 0