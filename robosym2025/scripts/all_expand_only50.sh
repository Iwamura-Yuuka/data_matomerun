#!/bin/bash

for i in {1..120}
do
  ./ccv60.sh & ./expand_only50.sh & ./kill60.sh
done
exit 0