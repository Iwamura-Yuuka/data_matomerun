#!/bin/bash

for i in {1..50}
do
  ./ccv60.sh & ./circle_with_ccv50.sh & ./kill60.sh
done
exit 0