local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

OrionLib:MakeNotification({
	Name = "DX Hub Notify",
	Content = "DX Hub successfully loaded!",
	Image = "rbxassetid://14758574258",	
})


local Window = OrionLib:MakeWindow({Name = "DX Hub", HidePremium = true, SaveConfig = false, ConfigFolder = "DX Hub"})

--NSS Tab--

local NSSTab = Window:MakeTab({
	Name = "NSS",
	Icon = "rbxassetid://14758574258",
	PremiumOnly = false
})

NSSTab:AddButton({
	Name = "Load Script",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Swireqs/DX-NSS/main/main.lua"))()
  	end    
})

--UI Tab--

local UITab = Window:MakeTab({
	Name = "UI",
	Icon = "rbxassetid://14758574258",
	PremiumOnly = false
})

UITab:AddButton({
	Name = "Destroy UI",
	Callback = function()
        OrionLib:Destroy()
  	end    
})

--Settings End--

OrionLib:Init() --UI Lib End
