  
--The container for all of the dialogue UI elements
local UI_PARENT = script:GetCustomProperty("DialogueParent"):WaitForObject()
local OPTIONS_PARENT = script:GetCustomProperty("MenuOptionParent"):WaitForObject()

--The buttons used for the dialogue choices
local BUTTONS = {}
BUTTONS[1] = OPTIONS_PARENT:GetCustomProperty("Option1"):WaitForObject()
BUTTONS[2] = OPTIONS_PARENT:GetCustomProperty("Option2"):WaitForObject()
BUTTONS[3] = OPTIONS_PARENT:GetCustomProperty("Option3"):WaitForObject()

--The UI text element for the dialogue
local SAY_DIALOGUE = script:GetCustomProperty("SayDialogue"):WaitForObject()

--References to various properties for the left speaker
local leftSpeaker = {}
leftSpeaker.parent = script:GetCustomProperty("LeftSpeakerParent"):WaitForObject()
leftSpeaker.portrait = leftSpeaker.parent:GetCustomProperty("Portrait"):WaitForObject()
leftSpeaker.nameText = leftSpeaker.parent:GetCustomProperty("NameText"):WaitForObject()

--References to various properties for the right speaker
local rightSpeaker = {}
rightSpeaker.parent = script:GetCustomProperty("RightSpeakerParent"):WaitForObject()
rightSpeaker.portrait = rightSpeaker.parent:GetCustomProperty("Portrait"):WaitForObject()
rightSpeaker.nameText = rightSpeaker.parent:GetCustomProperty("NameText"):WaitForObject()

--Dialogue speed values
local speed = UI_PARENT:GetCustomProperty("TextSpeed")
local waitBetweenLines = UI_PARENT:GetCustomProperty("WaitBetweenLines")

--Whether or not to wait for the player to click before advancing the text
local waitForClick = UI_PARENT:GetCustomProperty("WaitForClick")
local CLICK_BINDING = UI_PARENT:GetCustomProperty("AdvanceTextBinding")

local bindingDown = false
local optionChosen = false
local chosenOption = nil

local currentSpeakers = {}

function DoFlagCheck(flagCheck)

	local passed = true

	--If the proper flag check values were not provided, automatically pass the check
	if flagCheck ~= nil then 
		local lvalueKey = flagCheck[1]
		local comparison = flagCheck[2]
		local rvalue = flagCheck[3]

		if lvalueKey ~= nil and comparison ~= nil then
			--Grab the lValue from the local player
			local lValue = Game.GetLocalPlayer():GetResource(flagCheck[1])

			--Perform the comparison
			passed = flagCheck[2](lValue, flagCheck[3])
		end
	end

	return passed
end

function DialogueChoice(optionA, optionB, optionC)

	--If no options were provided, don't bother with the choice at all
	if optionA == nil and optionB == nil and optionC == nil then
		return
	end

	--Determine if we want to display each option
	local passedCheckA = optionA ~= nil and DoFlagCheck(optionA.flagCheck)
	local passedCheckB = optionB ~= nil and DoFlagCheck(optionB.flagCheck)
	local passedCheckC = optionC ~= nil and DoFlagCheck(optionC.flagCheck)

	--If no options passed, return early since no choice can be made
	if not (passedCheckA or passedCheckB or passedCheckC) then
		return
	end

	--Turn on the options UI and allow interaction
	OPTIONS_PARENT.visibility = Visibility.INHERIT
	UI.SetCursorVisible(true)	
	UI.SetCanCursorInteractWithUI(true)

	--Only show the option if one was provided
	if passedCheckA then
		BUTTONS[1].text = optionA.text
		BUTTONS[1].visibility = Visibility.INHERIT
		BUTTONS[1].clickedEvent:Connect(OnOptionSelected, optionA)
	else
		BUTTONS[1].visibility = Visibility.FORCE_OFF
	end
	
	--Only show the option if one was provided
	if passedCheckB then
		BUTTONS[2].text = optionB.text
		BUTTONS[2].visibility = Visibility.INHERIT
		BUTTONS[2].clickedEvent:Connect(OnOptionSelected, optionB)
	else
		BUTTONS[2].visibility = Visibility.FORCE_OFF
	end

	--Only show the option if one was provided
	if passedCheckC then
		BUTTONS[3].text = optionC.text
		BUTTONS[3].visibility = Visibility.INHERIT
		BUTTONS[3].clickedEvent:Connect(OnOptionSelected, optionC)
	else
		BUTTONS[3].visibility = Visibility.FORCE_OFF
	end

	--Wait until the player has selected one of the options
	while not optionChosen do
		Task.Wait()
	end

	--Reset some variables and hide the button UI
	optionChosen = false
	OPTIONS_PARENT.visibility = Visibility.FORCE_OFF
	UI.SetCursorVisible(false)	
	UI.SetCanCursorInteractWithUI(false)

	--Now we want to traverse the path provided by the chosen option, before returning to our original dialogue path
	TraversePath(chosenOption.path)
end

function TraversePath(path)

	local lines = path

	--First, check if we actually have any dialogue to show
	if lines == nil or #lines < 1 then
		return
	end

	--Loop through each line of dialogue
	for i = 1, #lines do
		
		--Determine if the player failed any dialogue checks
		local failedCheck = not DoFlagCheck(lines[i].flagCheck)
		local setFlag = lines[i].setFlag

		--If the player didn't fail the check for this line, and we need to set a flag
		if not failedCheck and setFlag ~= nil then
			Events.BroadcastToServer("SetFlag", Game.GetLocalPlayer(), setFlag)
		end

		--If the speaker is set as -1, then that means we are at a dialogue option
		if not failedCheck and lines[i].speaker == -1 then
			--Do the branching choice
			DialogueChoice(lines[i].optionA, lines[i].optionB, lines[i].optionC)
		elseif not failedCheck and lines[i].text ~= nil then
			--Make sure a speaker value was actually provided
			if lines[i].speaker ~= nil then
				--Update the visuals for the UI
				if (lines[i].name ~= nil) then
					currentSpeakers[lines[i].speaker] = lines[i].name
				end
				if (lines[i].image ~= nil) then
					currentSpeakers[lines[i].speaker] = lines[i].image
				end
				SetSpeaker(lines[i].speaker)
				
				--Determine which portrait to display
				if lines[i].speaker == 0 then
					leftSpeaker.parent.visibility = Visibility.INHERIT
					rightSpeaker.parent.visibility = Visibility.FORCE_OFF
				else
					leftSpeaker.parent.visibility = Visibility.FORCE_OFF
					rightSpeaker.parent.visibility = Visibility.INHERIT
				end
			end
		
			--Grab the number of characters for this set of dialogue
			local length = string.len(lines[i].text)
		
			local outputString = ""
			local currentLine = lines[i].text
	
			--Start by clearing the current text
			SAY_DIALOGUE.text = outputString

			--Loop through each character, one at a time
			for j = 1, length do
			
				--If the player clicks, fill out all the dialogue for this line
				if bindingDown then
					bindingDown = false
					SAY_DIALOGUE.text = currentLine
					break
				end
				--TODO: See if there's a better way to do this than concatenating
				outputString = outputString .. string.sub(currentLine, j, j)
				SAY_DIALOGUE.text = outputString

				--This wait is to give us the typing effect
				Task.Wait(speed)
			end

			--If we want to wait for a click
			if waitForClick then
				--Wait until the player presses the button
				while not bindingDown do
					Task.Wait()
				end

				--We set binding down to false here to prevent the player from advancing by holding down
				bindingDown = false
			else
				--Wait for a little before moving to the next line
				Task.Wait(waitBetweenLines)
			end
		end
	end
end

function SetSpeaker(speaker)
	local portraitImage = currentSpeakers[speaker].image
	local name = currentSpeakers[speaker].name
	
	--If no name or image was provided, there's no point in running this method
	if name == nil and portraitImage == nil then
		return
	end

	local speakerToUpdate = nil

	--Determine which speaker we want to set
	if speaker == 0 then
		speakerToUpdate = leftSpeaker
	else
		speakerToUpdate = rightSpeaker
	end
	
	--Set the image
	if portraitImage ~= nil then
		speakerToUpdate.portrait:SetImage(portraitImage)
	end

	--Set the name
	if name ~= nil then
		speakerToUpdate.nameText.text = name
	end
end 


function PlayDialogue(lookupKey, player)

	UI.PrintToScreen("Playing dialogue: " .. lookupKey)

	local lines = _G.Lookup[lookupKey]
	
	currentSpeakers[0] = {
		name = _G.Names[lookupKey],
		image = _G.PortraitImages[lookupKey]
	}
	currentSpeakers[1] = {
		name = _G.Names["player"],
		image = _G.PortraitImages[lookupKey]
	}

	--First, check if we actually have any dialogue to show
	if lines ~= nil and #lines > 0 then
		UI_PARENT.visibility = Visibility.INHERIT
	else
		--If there's no dialogue to show, just nope out
		return
	end

	TraversePath(lines)
	
	--Once all the dialogue is done, hide the UI
	UI_PARENT.visibility = Visibility.FORCE_OFF
end


function OnBindingPressed(player, binding)
	if binding == CLICK_BINDING then
		bindingDown = true
	end
end

function OnBindingReleased(player, binding)
	if binding == CLICK_BINDING then
		bindingDown = false
	end
end

function Init()
	local localPlayer = Game.GetLocalPlayer()
	localPlayer.bindingPressedEvent:Connect(OnBindingPressed)
	localPlayer.bindingReleasedEvent:Connect(OnBindingReleased)
	Events.Connect("PlayDialogue", PlayDialogue)
end

function OnOptionSelected(button, option)
	optionChosen = true
	chosenOption = option
end


-- Initialize
Init()

