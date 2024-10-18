#!/bin/bash

for i in {1..250}
do
  ./ccv60.sh & ./add_dynamic_grada50.sh & ./kill60.sh
done
exit 0