local dialogueBase = require("BCC5D091A8602B7D:DialogueRootScript")

local tree = {
	{setFlag = "TalkedToEldra"},
	{speaker = 0, text = "You look like you might be able to handle yourself. I need a Herring. But, it has to go well with this shrub. Can you help me out?"},
	{
		optionA = {
			text = "yes",
			{speaker = 0, text = "If you fail, I won't be surprised."}
		},
		optionB = {
			text = "no",
			{speaker = 0, text = "Don't make eye contact if you're not feeling helpful."}
		}
	},
}

dialogueBase.Init(script, tree)