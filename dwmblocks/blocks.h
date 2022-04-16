//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/
	{"",		"free -m | sed 1d | sed 2d | awk '{printf "%s/%sMB\n", $1, $3}'",		1,	0},						 			
	 
	{"", "date '+%b %d (%a) %I:%M%p'",					5,		0},
	
	{"", "uptime -p",							1,		0},

	{"Updates avaiable: ",	"checkupdates | wc -l", 			600,		0},

	{"TRANS RIGHTS",										}

};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = "|";
static unsigned int delimLen = 5;
