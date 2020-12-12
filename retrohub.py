#! /usr/bin/python

from subprocess import call
import time

while True:
	h=raw_input("root@retrohub> ")
	if h=="dosbox":
		call("./dosbox.sh")
	if h=="dosconf":
		call("./dosboxconf.sh")
	if h=="install-services":
		call("./installstuff.sh")
	if h=="exit":
		quit()
