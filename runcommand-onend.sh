#!/usr/bin/env bash

system="$1"

if [ "$system" = "scummvm" ]; 
then
  sudo pkill --signal SIGTERM -f keyboardmouseemulator.py
fi

if [ "$system" = "lxde" ];
then
  sudo pkill --signal SIGTERM -f keyboardmouseemulator.py
fi
