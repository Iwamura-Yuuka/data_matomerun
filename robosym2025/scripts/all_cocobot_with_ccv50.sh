#!/bin/bash

for i in {1..220}
do
  ./ccv60.sh & ./cocobot_with_ccv50.sh & ./kill60.sh
done
exit 0