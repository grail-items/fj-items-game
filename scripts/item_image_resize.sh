#!/bin/bash
filelist=`ls | grep '.png'`
for image_file in $filelist
do
inname=`convert $image_file -format "%t" info:`
mkdir ${inname}
convert $image_file -resize 240x240! ${inname}/${inname}_"240".png
convert $image_file -resize 120x120! ${inname}/${inname}_"120".png
convert $image_file -resize 60x60! ${inname}/${inname}_"60".png
convert $image_file -resize 30x30! ${inname}/${inname}_"30".png
done
exit 0
