local TurningSpeed = 1.5
local Kill = script.Parent

local function kill(otherPart)
	local partParent = otherPart.Parent
	local humanoid = partParent:FindFirstChild("Humanoid")
	if humanoid then
		humanoid.Health = 0
	end
end
Kill.Touched:Connect(kill)


while true do
	script.Parent.CFrame = script.Parent.CFrame * CFrame.Angles(0, math.rad(TurningSpeed), 0)
	wait(0.01)
end
