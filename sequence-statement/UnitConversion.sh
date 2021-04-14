#!/bin/bash

width=4
length=4
echo - | awk '{print  "%.2f\n", '$sqft_area_plot*$conversionmultiplier'}'
