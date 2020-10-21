#!/bin/bash
echo '\u001b[32mPSCreating a k8s cluster...\u001b[m\r\n'
launch.sh &
spinner $!
