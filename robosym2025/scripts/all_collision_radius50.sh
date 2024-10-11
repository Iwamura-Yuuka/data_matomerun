#!/bin/bash

for i in {1..50}
do
  ./ccv60.sh & ./collision_radius50.sh & ./kill60.sh
done
exit 0