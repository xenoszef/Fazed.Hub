local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

OrionLib:MakeNotification({
	Name = "Fazed Notify",
	Content = "Fazed successfully loaded!",
	Image = "rbxassetid://14758574258",	
})


local Window = OrionLib:MakeWindow({Name = "Fazed Hub", HidePremium = true, SaveConfig = false, ConfigFolder = "Fazed"})

--NSS Tab--

local NSSTab = Window:MakeTab({
	Name = "NSS",
	Icon = "rbxassetid://14758574258",
	PremiumOnly = false
})

NSSTab:AddButton({
	Name = "Load Script",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xenoszef/DX-NSS/main/main.lua"))()
  	end    
})

--BLADE BALL Tab--

local BLADEBALLTab = Window:MakeTab({
	Name = "Blade Ball",
	Icon = "rbxassetid://14758574258",
	PremiumOnly = false
})

BLADEBALLTab:AddButton({
	Name = "Load Script",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xenoszef/DX-BLADEBALL/main/main.lua"))()
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
