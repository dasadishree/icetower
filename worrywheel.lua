local TurningSpeed = 5

while true do
	script.Parent.CFrame = script.Parent.CFrame * CFrame.Angles(math.rad(TurningSpeed), 0, 0)
	wait(0.01)
end
