#!/bin/bash
# My first shell script

sudo dpkg-reconfigure tzdata
echo "the first setup is  over"
sudo ntpd -qg

