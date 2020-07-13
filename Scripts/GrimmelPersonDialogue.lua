local dialogueBase = require("BCC5D091A8602B7D:DialogueRootScript")

local tree = {
	{setFlag = "TalkedToGrimmelPerson"},
	{speaker = 0, text = "Haven't seen you around here before. You should speak with Eldra."},
	{
		optionA = {
			text = "Okay",
			{speaker = 0, text = "Off you go!"}
		},
		optionB = {
			text = "No",
			{speaker = 0, text = "Suit yourself!"}
		}
	},
}

dialogueBase.Init(script, tree)