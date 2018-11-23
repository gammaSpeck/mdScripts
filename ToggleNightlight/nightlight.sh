#----------------Credits: gammaSpeck (Madhusoodhanan KM) -------------------------------------
# Below command returns the status of the nightlight setting true means ON, false means OFF
# The $(...) ensures that the output of the command is stored into the variable 'val' which can be used later on

val=$(dconf read /org/gnome/settings-daemon/plugins/color/night-light-enabled)

if [ "$val" = "true" ]; then
	echo "Turning Nightlight OFF"
	dconf write /org/gnome/settings-daemon/plugins/color/night-light-enabled false

else
	echo "Turning Nightlight ON"
	dconf write /org/gnome/settings-daemon/plugins/color/night-light-enabled true

fi
