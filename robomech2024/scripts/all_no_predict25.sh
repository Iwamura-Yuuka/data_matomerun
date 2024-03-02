#!/bin/bash

for i in {1..3}
do
  ./ccv.sh & ./no_predict25.sh & ./kill.sh
done
exit 0