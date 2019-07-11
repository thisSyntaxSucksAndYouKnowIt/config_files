#!/bin/bash

username=$(whoami)
mkdir -p /home/$username/images/screencaps/i3lock_images
i3lock -i path/to/image -e -u
