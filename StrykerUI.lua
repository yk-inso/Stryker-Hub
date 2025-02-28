local OrionLib = loadstring(game:HttpGet(('https://github.com/yk-inso/Stryker-Hub/blob/902b1b4f9f72988ba42d5baf0e22d6c142de38eb/StrykerHub.lua')))()
local Window = OrionLib:MakeWindow({Name = "Stryker Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "Stryker-Hub-main" , IntroText = "Welcome to Stryker Hub"})

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

