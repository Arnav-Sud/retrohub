#! /usr/bin/python

from subprocess import call
from os import system
#import colorama
#from colorama import init,Fore
#init()

while True:
	h=input("root@retrohub> ")
	if h=="dosbox":
		call("./dosbox.sh")
	elif h=="dosconf":
		call("./dosboxconf.sh")
	elif h=="install-services":
		call("./installstuff.sh")
	elif h=="dsconf":
		call("./desmumeconf.sh")
	elif h=="desmume":
		call("./desmume.sh")
	elif h=="exit":
		quit()
	elif h=="clear":
		system('clear')
	else:
		print("command not valid " + h)
