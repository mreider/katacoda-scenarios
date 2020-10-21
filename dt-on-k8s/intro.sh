#!/bin/bash
source /root/spinner.sh
launch.sh &
echo 'Spinning up a k8s cluster...'
spinner $!