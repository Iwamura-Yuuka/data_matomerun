#!/bin/bash

for i in {1..3}
do
  ./ccv.sh & ./st50.sh & ./kill.sh
done
exit 0