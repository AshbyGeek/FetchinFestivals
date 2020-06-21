local switch = script.parent
local switchTrigger = switch.parent:GetChildren()[3]
local switchStartingRotation = switch:GetRotation()
local propLightTemplate = script:GetCustomProperty("LightTemplate")
local filaments = World.FindObjectByName("Filaments")
local bulbPosition = filaments:GetWorldPosition()
local isLightOn = false

local function UpdateLabel()
	if isLightOn == false then
		switchTrigger.interactionLabel = "Turn On"
	else
		switchTrigger.interactionLabel = "Turn Off"
	end
end

local function OnSwitchInteraction()
	if not isLightOn then
		switch:RotateTo(Rotation.New(0, 90, 0), 0.1, true)
		World.SpawnAsset(propLightTemplate, {position= bulbPosition})
	else
		switch:RotateTo(switchStartingRotation, 0.1, true)
		local spawnedLight = World.FindObjectByName("Point Light")
		spawnedLight:Destroy()
	end
	
	isLightOn = not isLightOn
	UpdateLabel()
end

switchTrigger.interactedEvent:Connect(OnSwitchInteraction)
