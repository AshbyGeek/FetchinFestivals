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

function OnPlayDialog(characterName, player)
	print("PlayDialog event received from player " .. player.name .. ": " .. characterName)
	Events.BroadcastToAllPlayers("PlayDialogue", characterName, player)
end

function OnDialogueFinished(characterName, player)
	print("DialogueFinished event received from player " .. player.name .. ": " .. characterName)
	Events.BroadcastToAllPlayers("DialogueFinished", characterName, player)
end


function Init()
	Events.Connect("PlayDialogue", OnPlayDialog)
	Events.Connect("DialogueFinished", OnDialogueFinished)
	Events.Connect("SetFlag", SetFlagForPlayer)
end

Init()