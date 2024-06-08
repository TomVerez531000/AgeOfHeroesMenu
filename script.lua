local Plr = game.Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
Plr.Humanoid.Died:Connect(function()
	Char = Plr.Character or Plr.CharacterAdded:Wait()
end)

local menu = game.CoreGui.AgeOfHeroGui -- game.CoreGui.AgeOfHeroGui in game

local Containers = menu.Main.CenterContainer.Center
local AutoFarmContainer = Containers.AutoFarm

local OrbsFarm = AutoFarmContainer.Orbs
local OrbsFarmTurned = false
OrbsFarm.Container.OnOff.MouseButton1Click:Connect(function()
	OrbsFarmTurned = not OrbsFarmTurned
	if OrbsFarmTurned then
		OrbsFarm.Container.OnOff.BackgroundColor3 = Color3.fromRGB(0,255,0)
		OrbsFarm.title.Text = "On"
	else
		OrbsFarm.Container.OnOff.BackgroundColor3 = Color3.fromRGB(0,255,0)
		OrbsFarm.title.Text = "Off"
	end
	
	for i,v in pairs(game.Workspace.ExperienceOrbs:GetChildren()) do
		v.effects:Destroy()
		v:PivotTo(Char:GetPivot())
	end
end)
game.Workspace.ExperienceOrbs.ChildAdded:Connect(function(Child)
	if OrbsFarmTurned then
		Child.effects:Destroy()
		Child:PivotTo(Char:GetPivot())
	end
end)

local uis = game:GetService("UserInputService")
uis.InputBegan:Connect(function(Key,bool)
	if Key.KeyCode == Enum.KeyCode.RightControl and bool == false then
		menu.Enabled = not menu.Enabled
	end
end)
