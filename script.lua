print("Hello world!")
local Kill = script.Parent
local function kill(otherPart)
	local partParent = otherPart.Parent
	local humanoid = partParent:FindFirstChild("Humanoid")
	if humanoid then
		humanoid.Health = 0
	end
end
Kill.Touched:Connect(kill)