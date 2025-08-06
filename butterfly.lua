--[[  
    roller - Auto reroll GUI for Grow A Garden
    Description: Repeats Anti-Bee egg rerolls until the desired pet (e.g. Butterfly) is found.
--]]

-- UI Setup
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local PetBox = Instance.new("TextBox")
local StartBtn = Instance.new("TextButton")
local StopBtn = Instance.new("TextButton")
local Status = Instance.new("TextLabel")

-- GUI Properties
ScreenGui.Name = "RollerGUI"
ScreenGui.Parent = game.CoreGui

Frame.Size = UDim2.new(0, 200, 0, 140)
Frame.Position = UDim2.new(0, 50, 0, 50)
Frame.BackgroundColor3 = Color3.new(0.15, 0.15, 0.15)
Frame.Parent = ScreenGui

PetBox.Placeholder
