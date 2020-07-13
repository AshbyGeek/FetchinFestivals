local dialogueBase = require("BCC5D091A8602B7D:DialogueRootScript")

local tree = {
	{setFlag = "TalkedToCaerl"},
	{speaker = 0, text = "I'm in desperate need of a Cuddle ... fish. Can you please bring me as many as your arms can carry?"},
	{
		optionA = {
			text = "yes",
			{speaker = 0, text = "Great! Hmmm. Looks like that's about 5 for you."}
		},
		optionB = {
			text = "no",
			{speaker = 0, text = "Okay! No problem. Come back if you change your mind."}
		}
	},
}

dialogueBase.Init(script, tree)