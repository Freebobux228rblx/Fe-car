--locals
local Playr = game:GetService("Players")
local Run = game:GetService("RunService")
local Core = game:GetService("CoreGui")
local LocalPlayer = Playr.LocalPlayer
 
--Library
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/IreXion-UI-Library/main/IreXion%20UI%20Library"))()
 
--GUI
local Gui = Library:AddGui({
    Title = {"Fe car hub", "By Freebob_ux228 and HtB"},
    ThemeColor = Color3.fromRGB(0,250,250),
    ToggleKey = Enum.KeyCode.RightShift,
})

local Tab = Gui:AddTab("Fe car")
local Category = Tab:AddCategory("")
local Button = Category:AddButton("Normal version", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/Freebobux228rblx/Fe-car/main/Fecar.lua"))()
end)

local Button = Category:AddButton("exp version", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/Freebobux228rblx/Fe-car/main/fecar-expver.lua"))()
end)
--Close gui
local Tab = Gui:AddTab("Close")
local Category = Tab:AddCategory("Close")
local Button = Category:AddButton("Close GUI", function()
    Core["Fe car hub By Freebob_ux228 and HtB"]:Destroy()
end)

--Notif
Library:Notify("Warning. THIS IS NOT FE CAR, IT HUB FOR FE CAR AND EXP VER. Your Freebob_ux228 and HtB.")
