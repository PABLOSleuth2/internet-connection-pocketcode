local games = true
print("Hello, World!")
local pos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
local Players = game:GetService("Players")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, -498, 0)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(pos)