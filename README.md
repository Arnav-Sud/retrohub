my "retrohub" where you can find ALL of the retro games that I like!


Dosbox setup:
1. Install dosbox (sudo apt-get install dosbox)
2. Run mkdir /dos
3. Run cd /dos
4. Run mkdir c
5. Run mousepad ~/.dosbox/dosbox-0.74-3.conf
6. Go to the very bottom, and under where it says "autoexec" write MOUNT c dos/c/ (caps are very important)
7. under your MOUNT line, write C:
8. hit control s to save and then exit out of mousepad
9. go back to your terminal and run the command dosbox (NOTE: you must be in the root directory, to make sure you are, type cd and press enter at the terminal
10. put any new DOS games you want to play in /dos/c/
11. Enjoy!
