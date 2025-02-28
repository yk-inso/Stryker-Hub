local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Stryker Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest" , IntroText = "Welcome to Stryker Hub"})

OrionLib:MakeNotification({
	Name = "Alpha 1",
	Content = "This Script is currently in its Alpha Phase.",
	Image = "rbxassetid://4483345998",
	Time = 5
})

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab = Window:MakeTab({
	Name = "Teleport",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab = Window:MakeTab({
	Name = "Emotes",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

OrionLib:Init()
