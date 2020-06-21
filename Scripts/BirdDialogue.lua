local dialogueBase = require("BCC5D091A8602B7D:DialogueRootScript")

local tree = {
	{setFlag = "SpokeToBird"},
	{speaker = 0, text = "I'm a bird. I do a lot of tweeting and retweeting"},
	{speaker = 1, text  = "What's your Twitter?"},
	{speaker = 0, text = "@Twitter of course!"},
	{
		optionA = {
			text = "...",
		}, 
		optionB = {
			condition = "SpokeToMonkey", 
			text = "I spoke to monkey.",
			{speaker = 0, text = "Yeah, I can tell cause you smell like monkey."},
			{speaker = 0, text = "If you talk to him again, say hi for me."},
		}, 
		optionC = {
			text="Oh I already follow you",
			{speaker = 0, text = "What was your favorite tweet of mine?"},
			{speaker = 1, text = "Probably the one from a few weeks ago."},
			{speaker = 0, text = "Oh yeah. That one was pretty great."}
		}
	},
	{speaker = 0, text = "I'll give you 30 coins for a taco."},
	{
		optionA = {
			text = "Sure, here you go.",
			condition = {"tacos", ">=", 1},
			{addResources = {"tacos", -1}},
			{addResources = {"coins", 30}},
		},
		optionB = {
			text = "Nope, I want my tacos",
			condition = {"tacos", ">=", 1},
		},
		optionC = {
			text = "Sorry, don't have any",
			condition = {"tacos", "<", 1},
		},
	},
	{speaker = 1, text = "bye."}
}

dialogueBase.Init(script, tree)