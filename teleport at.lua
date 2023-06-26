local games = true
print("Hello, World!")
local pos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
local Players = game:GetService("Players")
local plr = Players.buildNbc
local char = plr.Character
local human = char.Humanoid

if human then
  humanoid:Destroy()
end

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, -498, 0)
char.Torso.Anchored = true
wait(2)
human = Instance.new("Humanoid")
human.Parent = char
char.Torso.Anchored = false
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(pos)
