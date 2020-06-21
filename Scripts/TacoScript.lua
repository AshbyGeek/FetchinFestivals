local dialogueBase = require("BCC5D091A8602B7D:DialogueRootScript")

local tree = {
	{setFlag = "TalkedToTaco"},
	{speaker = 0, text = "Would you like a taco?"},
	{
		optionA = {
			text = "yes",
			{addResource = "tacos"},
			{speaker = 0, "Here you go!"}
		},
		optionB = {
			text = "no"
		}
	},
}

dialogueBase.Init(script, tree)