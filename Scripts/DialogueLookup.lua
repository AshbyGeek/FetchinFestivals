 

--------------------------------------------- How to populate the lookup table --------------------------------------------------------------

--
--The lookup table is indexed by a string, which should match the DialogueKey value on the corresponding trigger
--The values for the lookup table are lists of tables. Each element of the list represents a line of dialogue
---Example, lookup["key"] = {line1, line2, line3}
--The supported values for the tables in the list are as follows:

	--- speaker (required): Which character is speaking this line? 0 for the character on the left, 1 for the character on the right, -1 for a dialogue choice

	--- text (required): A string representing the text that will be displayed as the dialogue

	--- name (optional): A string representing the name we want displayed for this character. 
		----This only needs to be used if we want to change the name to something other than what is currently displayed

	--- image (optional): A reference to the UI image asset we want to use for this character
		----This only needs to be used when we want to change the image to something other than what is currently displayed
		----This value also supports passing a player, in which case it will use their profile picture

	--- optionA (optional): A table used when the speaker is -1, and represents the first dialogue option.
		---- The corresponding button will not be displayed if this value is not set

	--- optionB (optional): A table used when the speaker is -1, and represents the second dialogue option
		---- The corresponding button will not be displayed if this value is not set

	--- optionC (optional): A table used when the speaker is -1, and represents the third dialogue option
		---- The corresponding button will not be displayed if this value is not set

	--- setFlag (optional): A table used when we want to set a variable on the player for later access
		---- The values for this table are:
			----- flag (required): A string representing the name of the flag to set
			----- value (required): An integer representing the value to set this flag to
			----- addValue (required): A boolean. Set to true when you want to add to the existing value, or false when you want to overwrite any existing value

	--- flagCheck (optional): An array used when we want to conditionally display the line of dialogue.
		---- The values for this array are:
			----- 1 (required): A function that performs a comparison on two values and returns true or false.
			----- 2 (required): A string representing the name of the flag to use. The value of the flag will be passed as the first parameter to the comparison function
			----- 3 (optional): A variable that represents a value (or values if it's a table) to compare the flag with. 
				------ The type of this variable should match the expected type for the second parameter in the comparison function

--The optionA, optionB, and optionC tables support the following values:
	--- text (required): A string representing the text to display on the button
	--- path (optional): Any branching dialogue that is specific to this option, set up the same as a normal dialogue table. 
		----Once this path has been traversed, the dialogue will continue along the original dialogue path
	--- flagCheck (optional): A table used when we want to conditionally display certain dialogue options
		----This structure should be set up the same way as the flagCheck parameter above

--------------------------------------------------------------------------------------------------------------------------------------------


_G.PortraitImages = {
	player = Game.GetLocalPlayer()
}
_G.Names = {
	player = Game.GetLocalPlayer().name
}
_G.Lookup = {}


------------------------ Comparison Functions ------------------------
----------------------------------------------------------------------

GreaterThan = function(lValue, rValue)
	return lValue > rValue
end

LessThan = function(lValue, rValue)
	return lValue < rValue
end

GreaterThanOrEqualTo = function(lValue, rValue)
	return lValue >= rValue
end

LessThanOrEqualTo = function(lValue, rValue)
	return lValue <= rValue
end

Equals = function(lValue, rValue)
	return lValue == rValue
end

NotEquals = function(lValue, rValue)
	return lValue ~= rValue
end
----------------------------------------------------------------------
----------------------------------------------------------------------