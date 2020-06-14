--Table for storing the event listeners of each trigger
local interactionListeners = {}

function SetFlagForPlayer(player, setFlag)
	if type(setFlag) == "string" then
		setFlag = { flag = setFlag, value = 1, addValue = false}
	end
	
	--Set the flag on the specified player according to the provided settings
	if setFlag.addValue then
		if setFlag.value < 0 then
			print("Resource: " .. setFlag.flag .. " -= " .. math.abs(setFlag.value))
			player:RemoveResource(setFlag.flag, math.abs(setFlag.value))
		else
			print("Resource: " .. setFlag.flag .. " += " .. setFlag.value)
			player:AddResource(setFlag.flag, setFlag.value)
		end
	else
		print("Resource: " .. setFlag.flag .. " = " .. setFlag.value)
		player:SetResource(setFlag.flag, setFlag.value)
	end
end

function OnInteracted(trigger)
	print("Dialogue Interacted: " .. trigger)
	--TODO: Make it an option to turn this back on at the end
	--Turn off interaction with the trigger so we don't have to stare at the interaction prompt
	trigger.isInteractable = false

	--Grab the dialogue key then play the dialogue for all players	
	local dialogueKey = trigger:GetCustomProperty("DialogueKey")
	Events.BroadcastToAllPlayers("PlayDialogue", dialogueKey)

	trigger.isInteractable = true
	--TODO: Make this optional
	--We only want to play the dialogue once, so unhook the event at the end
--	if interactionListeners[dialogueKey] ~= nil then
--		interactionListeners[dialogueKey]:Disconnect()
--	end
end

function InitDialog(characterName)
	print("DialogAdded event received: " .. characterName)
	local dialogTrigger = World.FindObjectByName(characterName):FindDescendantByType("Trigger")
	interactionListeners[characterName] = dialogTrigger.interactedEvent:Connect(OnInteracted)
	
	-- TODO: connect dialogTrigger.On
end

function OnPlayDialog(characterName, player)
	print("PlayDialog event received from player " .. player.name .. ": " .. characterName)
	Events.BroadcastToAllPlayers("PlayDialogue", characterName, player)
end

function Init()
	Events.Connect("PlayDialogue", OnPlayDialog)
--	Events.Connect("DialogAdded", InitDialog)
	Events.Connect("SetFlag", SetFlagForPlayer)
end

Init()