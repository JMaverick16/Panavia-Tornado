# Panavia Tornado GR4 System Libraries

var doAutoStartup = func {
	setprop("/controls/engines/engine[0]/starter", "true");
	setprop("/controls/engines/engine[1]/starter", "true");
	settimer(func {
		setprop("/controls/engines/engine[0]/cutoff", "false");
		setprop("/controls/engines/engine[1]/cutoff", "false");
	}, 10);
}