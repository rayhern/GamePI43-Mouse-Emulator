#!/usr/bin/env bash

system="$1"

if [ "$system" = "scummvm" ]; 
then
  nohup sudo python3 /opt/retropie/configs/all/keyboardmouseemulator.py &> /dev/null &
fi

if [ "$system" = "lxde" ];
then
  nohup sudo python3 /opt/retropie/configs/all/keyboardmouseemulator.py &> /dev/null &
fi
