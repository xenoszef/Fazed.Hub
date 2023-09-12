local DarkLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/xenoszef/DX-HUB/main/ui.lua"))() 
local WindowOne = DarkLib:Window()

local TabNSS = WindowOne:Tab("NSS")

TabNSS:Button("Load script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Swireqs/DX-NSS/main/main.lua"))()
    end)
