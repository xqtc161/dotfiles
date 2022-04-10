//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/
	{"   ",	"cat /sys/class/power_supply/BAT1/capacity",		5,		},

	{"",		"cat /sys/class/power_supply/BAT1/status",		5,		},						 			
	 
	{"", "date '+%b %d (%a) %I:%M%p'",					5,		0},
	
	{"", "uptime -p",							1,		0},

	{"Updates avaiable: ",	"checkupdates | wc -l", 			600,		0},

	{" SHE/HER ",										}

};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = "|";
static unsigned int delimLen = 5;
