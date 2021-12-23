"GameMenu" [$WIN32]
{
	"CallVote"
	{
		"label"			"Call vote"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"tooltip"		""
	}
	"Mute"
	{
		"label"			"Mute"
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"tooltip"		""
	}
	"Report"
	{
		"label"			"Report"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"tooltip"		""
	}
	"FixIssues"
	{
		"label"			"Fix issues"
		"command"		"engine stop; record 1; stop; snd_restart; hud_reloadscheme"
		"OnlyInGame"	"1"
		"tooltip"		""
	}
}