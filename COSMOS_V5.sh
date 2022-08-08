#!/bin/sh

open -a Docker
sleep 45
cd ~/Desktop/COSMOS-5.0.2
sh cosmos-control.sh start
wait
sleep 15
open -a 'Google Chrome' 'http://localhost:2900/tools/cmdtlmserver'