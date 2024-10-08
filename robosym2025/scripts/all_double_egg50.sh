#!/bin/bash

for i in {1..50}
do
  ./ccv60.sh & ./double_egg50.sh & ./kill60.sh
done
exit 0