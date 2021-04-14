#!/bin/bash

width=40
length=40
conversionMultiplier=0.0929
sqftAreaPlot=$(($length*$width))
echo - | awk '{print  "%.2f\n", '$sqftAreaPlot*$conversionMultiplier'}'
