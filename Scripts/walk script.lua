local propStartEventName = script:GetCustomProperty("StartEventName")
local propStopEventName = script:GetCustomProperty("StopEventName")

local parent = script.parent

function StartWalkAnimation()
	parent.animationStance = "unarmed_walk_forward"
end

function StopWalkAnimation()
	parent.animationStance = "unarmed_idle_relaxed"
end

Events.Connect(propStartEventName, StartWalkAnimation)
Events.Connect(propStopEventName, StopWalkAnimation)