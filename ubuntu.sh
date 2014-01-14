#!/bin/bash/
#This program will be executed if main.skd detects that your system is a debian based system. 
#By far this is the first and foremost of all programs. And also the best one.
# Copyleft: Avasz <avashmulmi@gmail.com>
# All wrongs preserved

sudo wget http://debs.io/soumya.deb
sudo dpkg -i soumya.deb
sudo echo /soumya/head/brain/fragment.brn >> /home/you/head/.brain/full.brn

if [ fragment.brn -gt full.brn ]
then
	echo "Damn you! Your brain is too small to even handle small fragment of superhuman brain!!! 
	Go and get a bigger brain first!!!"
else
	echo "Operation seems to have succeeded, but one cannot guarantee such. Please make sure of it yourself. 
	For starting try drinking a dark cup of coffee, if you find it tasty then the operation may have succeeded. 
	You are on your own from now on. Good Luck!!"
fi



