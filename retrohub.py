#! /usr/bin/python

from subprocess import call
import time

while True:
	h=raw_input("root@retrohub> ")
	if h=="dosbox":
		call("./dosbox.sh")