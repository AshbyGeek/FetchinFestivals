
local parent = script.parent

function StartWalkAnimation()
	parent.animationStance = "unarmed_walk_forward"
end

function StopWalkAnimation()
	parent.animationStance = "unarmed_idle_relaxed"
end

Events.Connect("StartWalk", StartWalkAnimation)
Events.Connect("StopWalk", StopWalkAnimation)