--entire serpent
serpent = script.parent
local propN1 = serpent:GetCustomProperty("N1"):WaitForObject()
local propN2 = serpent:GetCustomProperty("N2"):WaitForObject()
local propN3 = serpent:GetCustomProperty("N3"):WaitForObject()
local propN4 = serpent:GetCustomProperty("N4"):WaitForObject()
local propN5 = serpent:GetCustomProperty("N5"):WaitForObject()
local propN6 = serpent:GetCustomProperty("N6"):WaitForObject()
local propN7 = serpent:GetCustomProperty("N7"):WaitForObject()
local propN8 = serpent:GetCustomProperty("N8"):WaitForObject()

local propTable = {}
local initPos = {}
local initRot = {}

function AddProp(prop)
	table.insert(propTable, prop)
	table.insert(initPos, prop:GetPosition())
	table.insert(initRot, prop:GetRotation())
end

-- JOINTS
AddProp(propN1)
AddProp(propN2)
AddProp(propN3)
AddProp(propN4)
AddProp(propN5)
AddProp(propN6)
AddProp(propN7)
--[[
--N1
initalPos1 = propN1:GetPosition()
initalRot1 = propN1:GetRotation()
--N2
initalPos2 = propN2:GetPosition()
initalRot2 = propN2:GetRotation()
--N3
initalPos3 = propN3:GetPosition()
initalRot3 = propN3:GetRotation()
--N4
initalPos4 = propN4:GetPosition()
initalRot4 = propN4:GetRotation()
--N5
initalPos5 = propN5:GetPosition()
initalRot5 = propN5:GetRotation()
--N6
initalPos6 = propN6:GetPosition()
initalRot6 = propN6:GetRotation()
--N7
initalPos7 = propN7:GetPosition()
initalRot7 = propN7:GetRotation()
--]]
--N8
initalPos8 = propN8:GetPosition()
initalRot8 = propN8:GetRotation()

-- SETTINGS
amplitude = serpent:GetCustomProperty("Amplitude") or 0
frequency = serpent:GetCustomProperty("Frequency") or 0
rotationAmount = serpent:GetCustomProperty("Rotation") or 0

-- TICK
function Tick(deltaTime)
	--[[
	RotateJoint(initalPos1,initalRot1,propN1)
	RotateJoint(initalPos2,initalRot2,propN2)
	RotateJoint(initalPos3,initalRot3,propN3)
	RotateJoint(initalPos4,initalRot4,propN4)
	RotateJoint(initalPos5,initalRot5,propN5)
	RotateJoint(initalPos6,initalRot6,propN6)
	RotateJoint(initalPos7,initalRot7,propN7)
	--]]
	for i,prop in ipairs(propTable) do
		local pos = initPos[i]
		local rot = initRot[i]
		RotateJoint(pos, rot, prop)
	end

	JawWiggle()
end

function RotateJoint(init, rotat, joint)
	newPos = Vector3.New(init.x,init.y,init.z + amplitude * math.sin(time() * frequency))
	newRot = Rotation.New(rotat.x + rotationAmount * math.sin(time() * frequency), rotat.y + rotationAmount * math.cos(time() * frequency), rotat.z)
	
	joint:SetPosition(newPos)
	joint:SetRotation(newRot)
end

function JawWiggle()
	newRot = Rotation.New(initalRot8.x, initalRot8.y + 4 * math.cos(time() * 4), initalRot8.z)
	propN8:SetRotation(newRot)
end