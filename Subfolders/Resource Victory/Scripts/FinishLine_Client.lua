local propText = script:GetCustomProperty("Text"):WaitForObject()
local propShadowText = script:GetCustomProperty("ShadowText"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

Events.Connect("PlayerWins_Event", function(player)
	local textToDisplay = player.name .. " wins!!"
	if player == LOCAL_PLAYER then 
		textToDisplay = "You win!"
	end
	propText.text = textToDisplay
	propShadowText.text = textToDisplay
	
	Task.Wait(3)
	propText.text = ""
	propShadowText.text = ""
end)