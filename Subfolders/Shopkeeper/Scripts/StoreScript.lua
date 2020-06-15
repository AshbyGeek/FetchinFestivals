------------------------------------------------------------- VARIABLES

local CURRENCY = script:GetCustomProperty("CurrencyResource")
local trigger = script:GetCustomProperty("StoreTrigger"):WaitForObject()
local storeCamera = script:GetCustomProperty("StoreCamera"):WaitForObject()
local storeUI = script:GetCustomProperty("StoreUI"):WaitForObject()
local purchase_DrinkButton = script:GetCustomProperty("Purchase_DrinkButton"):WaitForObject()
local drinkPrice = script:GetCustomProperty("DrinkPrice")
local purchase_HatButton = script:GetCustomProperty("Purchase_HatButton"):WaitForObject()
local hatPrice = script:GetCustomProperty("HatPrice")
local ITEM_HAT = script:GetCustomProperty("ITEM_HAT")
local speechBubbleTextField = script:GetCustomProperty("SpeechBubbleText"):WaitForObject()

storeUI.visibility = Visibility.FORCE_OFF

------------------------------------------------------------- FUNCTIONS

-- ACTIVATE STORE
function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		speechBubbleTextField.text = "Yo, welcome."
		whichTrigger.isInteractable = false
		other:SetOverrideCamera(storeCamera,2)
		storeUI.visibility = Visibility.FORCE_ON
		UI.SetCursorVisible(true)
		UI.SetCanCursorInteractWithUI(true)
	end
end

-- LEAVE STORE
function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		if other then 
			other:ClearOverrideCamera(2)
			storeUI.visibility = Visibility.FORCE_OFF
			whichTrigger.isInteractable = true
			UI.SetCanCursorInteractWithUI(false)
			UI.SetCursorVisible(false)
			speechBubbleTextField.text = "Yo, welcome."
		end
	end
end

-- BUY A DRINK
function OnDrinkButtonClicked()
	local player = Game.GetLocalPlayer()
	if (player:GetResource(CURRENCY) >= drinkPrice) then
		speechBubbleTextField.text = "Enjoy the drink, dude."
		Events.BroadcastToServer("PlayerSpentMoney",drinkPrice,player)
	else 
		speechBubbleTextField.text = "I'm afraid you don't have the "..CURRENCY..", friend."
	end
end

-- BUY A HAT
function OnHatButtonClicked()
	local player = Game.GetLocalPlayer()
	if (player:GetResource(CURRENCY) >= hatPrice) then
		speechBubbleTextField.text = "The hats are one-size-fits-all."
		Events.BroadcastToServer("PlayerSpentMoney",hatPrice,player)
		local hat = World.SpawnAsset(ITEM_HAT)
		hat:Equip(player)
	else 
		speechBubbleTextField.text = "I'm afraid you don't have the "..CURRENCY..", friend."
	end
end

------------------------------------------------------------- CONNECTS

trigger.interactedEvent:Connect(OnInteracted)
trigger.endOverlapEvent:Connect(OnEndOverlap)
purchase_DrinkButton.clickedEvent:Connect(OnDrinkButtonClicked)
purchase_HatButton.clickedEvent:Connect(OnHatButtonClicked)