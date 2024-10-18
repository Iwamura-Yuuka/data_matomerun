#!/bin/bash

for i in {1..200}
do
  ./ccv60.sh & ./cocobot_dwa50.sh & ./kill60.sh
done
exit 0