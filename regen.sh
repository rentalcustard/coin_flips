#!/bin/bash

ruby coin3.rb > flips
cat plot.conf | gnuplot
gnome-open flips.png
