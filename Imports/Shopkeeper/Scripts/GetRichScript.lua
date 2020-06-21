-- adds to the player resource "coin" when they press the 1 key

------------------------------------------------------------- VARIABLES

local playerCurrencyAmountUI = script:GetCustomProperty("PlayerCurrencyAmountUI"):WaitForObject()

------------------------------------------------------------- FUNCTIONS

function OnBindingPressed(whichPlayer, binding)
	if (binding == "ability_extra_1") then
		local coin = whichPlayer:GetResource("coin")
		coin = coin +1
		whichPlayer:SetResource("coin",coin)
		playerCurrencyAmountUI.text = tostring(coin)
	end
end
  
function OnPlayerJoined(player)
	player.bindingPressedEvent:Connect(OnBindingPressed)
	print("player joined")
end

-- takes coin from the player when they spend it
function PlayerBoughtSomething(cost,player)
	print("Player bought a thing that costed "..tostring(cost))
	player:SetResource("coin",(player:GetResource("coin") - cost))
	playerCurrencyAmountUI.text = tostring(player:GetResource("coin"))
end

------------------------------------------------------------- CONNECTS

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Events.Connect("PlayerSpentMoney",PlayerBoughtSomething)