#!/bin/sh
 while read line
 do
	mv ../DCIM/$line ../DCIM/$line".png"
 done <  filename2.txt