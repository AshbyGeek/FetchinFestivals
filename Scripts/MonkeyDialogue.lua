local dialogueBase = require("BCC5D091A8602B7D:DialogueRootScript")

local tree = {
	{ SetFlag = "SpokeToMonkey"},
	{ speaker = 1, text = "Please no monkey business from you."},
	{ speaker = 0, text = "I make no promises."},
	{ speaker = 0, condition = "SpokeToBird", text = "I see you've spoken to Bird Boi. He's crazy!"},
	{ speaker = 0, conditionIsNot = "SpokeToBird", text = "Have you seen Bird Boi's tweets? They're off the wire!"},
	{ speaker = 0, text = "How do monkeys get down the stairs? They slide down the banana-ster!"}
}

dialogueBase.Init(script, tree)