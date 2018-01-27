vcf_files = {
	"FBI.xml",
	"FBI2.xml",
	"policet.xml",
	"AMBULANCE.xml",
	"FIRETRUK.xml",
	"police.xml",
	"Police2.xml",
	"police3.xml",
	"RIOT.xml",
	"Police4.xml",
}

pattern_files = {
	"WIGWAG.xml",
	"WIGWAG2.xml",
	"WIGWAG3.xml",
	"LEFTRIGHT.xml",
	"LEFTSWEEP.xml",
	"RIGHTSWEEP.xml",
}

modelsWithFireSiren =
{
    "FIRETRUK",
}


modelsWithAmbWarnSiren =
{   
    "AMBULANCE",
    "LGUARD",
}

stagethreewithsiren = true
playButtonPressSounds = true
vehicleStageThreeAdvisor = {
    "FBI3",
}


shared = {
	horn = 86,
}

keyboard = {
	modifyKey = 132,
	stageChange = 85,
	guiKey = 243,
	takedown = 245,
	siren = {
		tone_one = 157,
		tone_two = 158,
		tone_three = 160,
		dual_toggle = 164,
		dual_one = 165,
		dual_two = 159,
		dual_three = 161,
	},
	pattern = {
		primary = 246,
		secondary = 303,
		advisor = 182,
	},
}

controller = {
	modifyKey = 73,
	stageChange = 80,
	takedown = 74,
	siren = {
		tone_one = 173,
		tone_two = 85,
		tone_three = 172,
	},
}