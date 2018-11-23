This little shellscript (nightlight.sh) is a useful script that can be used as a keyboard shortcut to toggle on and off Ubuntu's nightlight feature.
This saves you the hassle of going and clicking options and enabling.

To set this up, follow these steps:
1. Download this repo onto your system.
2. Open terminal in the folder where this file(nightlight.sh) is present.
3. Run this command to make the file read/write/executable by all:
	$ sudo chmod 777 nightlight.sh  

4. Copy this file (nightlight.sh) into your Home directory.
5. Now open Settings-->Keyboard on your Ubuntu System.
6. All the shortcuts will be shown. Scroll all the way down till you see 'Custom Shortcuts'.

7. To add a new shortcut, just click on the + button there:
	-In the 'Name' field, give any name (say "Toggle nightlight").
	-In the 'Command' field, type in the command "sh nightlight.sh" (Ignore quotes).
	-Click on the 'Set Shortcut...' button and set your desired Keyboard shortcut (say Super+N).

8.Your shortcut is now set. Feel free to test it out. Press your shortcut keys and you should see the nightlight getting toggled on and off.


NOTE: If you still don't see the nightlight getting toggled on and off, it is because of your Night light Timings. Make sure your nightlight timings allow the nightlight to be active during that time. It can be turned on manually before testing this shortcut.

