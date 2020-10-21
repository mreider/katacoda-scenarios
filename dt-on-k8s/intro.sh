#!/bin/bash
echo 'hold a sec...';sleep 3
source setup
launch.sh &
spinner $!