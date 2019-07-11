#!/bin/bash

username="$(whoami)"
mkdir -p /home/$username/images/screencaps/
scrot -e 'mv $f /home/'$username'/images/screencaps'
