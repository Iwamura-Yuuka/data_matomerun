#!/bin/bash

sleep 35
ps aux | grep gazebo | grep -v grep | awk '{ print "kill -9", $2 }' | sh
ps aux | grep ros | grep -v grep | awk '{ print "kill -9", $2 }' | sh
ps aux | grep rviz | grep -v grep | awk '{ print "kill -9", $2 }' | sh
sleep 15