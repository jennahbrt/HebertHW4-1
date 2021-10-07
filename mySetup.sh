#!/bin/bash
#This takes no arguments 
#This is a small bash script to setup the BeagleBoneBlack Wireless
#This script must be run with root privlidges (ie sudo)
#It will set the CPU frequency to 600MHz,
#save the root directory as variable and display it to the screen,
#then get the number of items in the working directory and print this to the screen
echo "Setting the frequency to 600MHz"
cpufreq-set -f 600Mhz
cpufreq-info
echo "Frequency set to 600MHz"
location=/home/debian
echo "The location is $location"
items=$(ls | wc -l)
echo "The number of items in the current working directory is $items"



