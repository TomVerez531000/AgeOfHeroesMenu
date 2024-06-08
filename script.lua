local AgeOfHeroGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TopContainer = Instance.new("Frame")
local Top = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local sectioname = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local ImageButton_2 = Instance.new("ImageButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UIPadding = Instance.new("UIPadding")
local CenterContainer = Instance.new("Frame")
local Center = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local AutoFarm = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local Orbs = Instance.new("Frame")
local title = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local Container = Instance.new("Frame")
local OnOff = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIPadding_2 = Instance.new("UIPadding")
local UIPadding_3 = Instance.new("UIPadding")
local UIPadding_4 = Instance.new("UIPadding")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")

--Properties:

AgeOfHeroGui.Name = "AgeOfHeroGui"
AgeOfHeroGui.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = AgeOfHeroGui
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.5, 0, 0.499009907, 0)
Main.Size = UDim2.new(0.5, 0, 0.5, 0)

UICorner.Parent = Main

TopContainer.Name = "TopContainer"
TopContainer.Parent = Main
TopContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopContainer.BackgroundTransparency = 1.000
TopContainer.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopContainer.BorderSizePixel = 0
TopContainer.Position = UDim2.new(0, 0, 4.53231372e-08, 0)
TopContainer.Size = UDim2.new(1, 0, 0.150000006, 0)

Top.Name = "Top"
Top.Parent = TopContainer
Top.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Top.BorderColor3 = Color3.fromRGB(0, 0, 0)
Top.BorderSizePixel = 0
Top.Size = UDim2.new(1, 0, 1, 0)

UICorner_2.Parent = Top

sectioname.Name = "sectioname"
sectioname.Parent = Top
sectioname.AnchorPoint = Vector2.new(0.5, 0.5)
sectioname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sectioname.BackgroundTransparency = 1.000
sectioname.BorderColor3 = Color3.fromRGB(0, 0, 0)
sectioname.BorderSizePixel = 0
sectioname.Position = UDim2.new(0.5, 0, 0.5, 0)
sectioname.Size = UDim2.new(0.600000024, 0, 1, 0)
sectioname.Font = Enum.Font.SourceSansBold
sectioname.Text = "AutoFarm"
sectioname.TextColor3 = Color3.fromRGB(255, 255, 255)
sectioname.TextScaled = true
sectioname.TextSize = 14.000
sectioname.TextWrapped = true

ImageButton.Parent = Top
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Rotation = 90.000
ImageButton.Size = UDim2.new(0, 0, 1, 0)
ImageButton.Image = "rbxassetid://16848361091"

UIAspectRatioConstraint.Parent = ImageButton
UIAspectRatioConstraint.AspectType = Enum.AspectType.ScaleWithParentSize
UIAspectRatioConstraint.DominantAxis = Enum.DominantAxis.Height

ImageButton_2.Parent = Top
ImageButton_2.AnchorPoint = Vector2.new(1, 0)
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_2.BackgroundTransparency = 1.000
ImageButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_2.BorderSizePixel = 0
ImageButton_2.Position = UDim2.new(1, 0, 0, 0)
ImageButton_2.Rotation = -90.000
ImageButton_2.Size = UDim2.new(0, 0, 1, 0)
ImageButton_2.Image = "rbxassetid://16848361091"

UIAspectRatioConstraint_2.Parent = ImageButton_2
UIAspectRatioConstraint_2.AspectType = Enum.AspectType.ScaleWithParentSize
UIAspectRatioConstraint_2.DominantAxis = Enum.DominantAxis.Height

UIPadding.Parent = TopContainer
UIPadding.PaddingLeft = UDim.new(0, 10)
UIPadding.PaddingRight = UDim.new(0, 10)
UIPadding.PaddingTop = UDim.new(0, 10)

CenterContainer.Name = "CenterContainer"
CenterContainer.Parent = Main
CenterContainer.AnchorPoint = Vector2.new(0, 1)
CenterContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CenterContainer.BackgroundTransparency = 1.000
CenterContainer.BorderColor3 = Color3.fromRGB(0, 0, 0)
CenterContainer.BorderSizePixel = 0
CenterContainer.Position = UDim2.new(0, 0, 1, 0)
CenterContainer.Size = UDim2.new(1, 0, 0.850000024, 0)

Center.Name = "Center"
Center.Parent = CenterContainer
Center.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Center.BorderColor3 = Color3.fromRGB(0, 0, 0)
Center.BorderSizePixel = 0
Center.ClipsDescendants = true
Center.Size = UDim2.new(1, 0, 1, 0)

UICorner_3.Parent = Center

AutoFarm.Name = "AutoFarm"
AutoFarm.Parent = Center
AutoFarm.AnchorPoint = Vector2.new(0.5, 0.5)
AutoFarm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoFarm.BackgroundTransparency = 1.000
AutoFarm.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoFarm.BorderSizePixel = 0
AutoFarm.Position = UDim2.new(0.5, 0, 0.5, 0)
AutoFarm.Size = UDim2.new(1, 0, 1, 0)

UIGridLayout.Parent = AutoFarm
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder

Orbs.Name = "Orbs"
Orbs.Parent = AutoFarm
Orbs.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Orbs.BorderColor3 = Color3.fromRGB(0, 0, 0)
Orbs.BorderSizePixel = 0
Orbs.Position = UDim2.new(0, 0, 5.73279522e-08, 0)
Orbs.Size = UDim2.new(0, 186, 0, 194)

title.Name = "title"
title.Parent = Orbs
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Size = UDim2.new(1, 0, 0.200000003, 0)
title.Font = Enum.Font.SourceSansBold
title.Text = "Orbs"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

UICorner_4.Parent = Orbs

Container.Name = "Container"
Container.Parent = Orbs
Container.AnchorPoint = Vector2.new(0, 1)
Container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Container.BackgroundTransparency = 1.000
Container.BorderColor3 = Color3.fromRGB(0, 0, 0)
Container.BorderSizePixel = 0
Container.Position = UDim2.new(0, 0, 1, 0)
Container.Size = UDim2.new(1, 0, 0.800000012, 0)

OnOff.Name = "OnOff"
OnOff.Parent = Container
OnOff.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
OnOff.BorderColor3 = Color3.fromRGB(0, 0, 0)
OnOff.BorderSizePixel = 0
OnOff.Size = UDim2.new(1, 0, 1, 0)
OnOff.Font = Enum.Font.SourceSansBold
OnOff.Text = "Off"
OnOff.TextColor3 = Color3.fromRGB(255, 255, 255)
OnOff.TextScaled = true
OnOff.TextSize = 14.000
OnOff.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
OnOff.TextWrapped = true

UICorner_5.Parent = OnOff

UIPadding_2.Parent = Container
UIPadding_2.PaddingBottom = UDim.new(0, 10)
UIPadding_2.PaddingLeft = UDim.new(0, 10)
UIPadding_2.PaddingRight = UDim.new(0, 10)
UIPadding_2.PaddingTop = UDim.new(0, 10)

UIPadding_3.Parent = AutoFarm
UIPadding_3.PaddingBottom = UDim.new(0, 5)
UIPadding_3.PaddingLeft = UDim.new(0, 5)
UIPadding_3.PaddingRight = UDim.new(0, 5)
UIPadding_3.PaddingTop = UDim.new(0, 5)

UIPadding_4.Parent = CenterContainer
UIPadding_4.PaddingBottom = UDim.new(0, 10)
UIPadding_4.PaddingLeft = UDim.new(0, 10)
UIPadding_4.PaddingRight = UDim.new(0, 10)
UIPadding_4.PaddingTop = UDim.new(0, 10)

UIAspectRatioConstraint_3.Parent = Main
UIAspectRatioConstraint_3.AspectRatio = 1.600
UIAspectRatioConstraint_3.AspectType = Enum.AspectType.ScaleWithParentSize
UIAspectRatioConstraint_3.DominantAxis = Enum.DominantAxis.Height

local Plr = game.Players.LocalPlayer
local Char = Plr.Character or Plr.CharacterAdded:Wait()
Plr.Humanoid.Died:Connect(function()
	Char = Plr.Character or Plr.CharacterAdded:Wait()
end)

local menu = AgeOfHeroGui -- game.CoreGui.AgeOfHeroGui in game

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
