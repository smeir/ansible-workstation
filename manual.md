followin steps are manual steps

#konsole - KDE terminal

Font: Monospace 13
Show Tabbar when needed

#eos tweaks

Plank
	* don't hide
	* Theme: Matte
	* Position: Left
	* Show Desktop Icon
#desktop

default font, droid san 10

#sysmon indicator
* preferences -> with this command "/home/smeier/bin/sysmon"
* or "MEM: {mem} |CPU: {cpu} | {net}" as string

#fix dropbox icon
* disable autostart in dropbox, "dropbox stop && env XDG_CURRENT_DESKTOP=Unity dropbox start"
* add command "env XDG_CURRENT_DESKTOP=Unity dropbox start" to Settings->Applications->Autostart
