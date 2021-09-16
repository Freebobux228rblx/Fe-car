---YOU NOT SUPPOSTED HERE---
 
--locals
local Playr = game:GetService("Players")
local Run = game:GetService("RunService")
local Core = game:GetService("CoreGui")
local LocalPlayer = Playr.LocalPlayer
 
--Library
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/IreXion-UI-Library/main/IreXion%20UI%20Library"))()
 
--GUI
local Gui = Library:AddGui({
    Title = {"FE Car script", "Made by Freebob_ux228#1814 and HtB#1526."},
    ThemeColor = Color3.fromRGB(0,250,250),
    ToggleKey = Enum.KeyCode.RightShift,
})
 
local Tab = Gui:AddTab("Main")
local Category = Tab:AddCategory("Main `version: 1.11.5` LOADED FROM GITHUB")
local Label = Category:AddLabel("Working only on R6. Not working on r15.")
 
--Enable script
local Button = Category:AddButton("Enable Car script (90km/h)", function()
    LocalPlayer.Character.Humanoid.WalkSpeed=90 LocalPlayer.Character.Humanoid.JumpPower=1 Float_Height="-1.03" AnimationId="129342287" local a=Instance.new("Animation") a.AnimationId="rbxassetid://"..AnimationId local a=LocalPlayer.Character.Humanoid:LoadAnimation(a) a:Play() a:AdjustSpeed(1) for a,a in pairs(LocalPlayer.Character:GetDescendants())do if a.ClassName=="Part"then a.CustomPhysicalProperties=PhysicalProperties.new(0,0,0)end end local a=1 G=game _=wait p=G:GetService("Players").LocalPlayer.Character p:FindFirstChild("Humanoid").HipHeight=Float_Height _(1.5) t=.4 for a=1,a do repeat p:FindFirstChild("Humanoid").HipHeight=Float_Height-n _(t) p:FindFirstChild("Humanoid").HipHeight=Float_Height+n _(t)until p:FindFirstChild("Humanoid").Health==0 end
end)
 
--Presets
local Category = Tab:AddCategory("Settings")
 
local Box = Category:AddBox("Height", function(str)
    Float_Height=str local a=1 G=game _=wait p=G:GetService("Players").LocalPlayer.Character p:FindFirstChild("Humanoid").HipHeight=Float_Height _(1.5) t=.4 for a=1,a do repeat p:FindFirstChild("Humanoid").HipHeight=Float_Height-n _(t) p:FindFirstChild("Humanoid").HipHeight=Float_Height+n _(t)until p:FindFirstChild("Humanoid").Health==0 end
end)
 
local Category = Tab:AddCategory("Presets")
local Button = Category:AddButton("60km/h Preset", function()
   LocalPlayer.Character.Humanoid.WalkSpeed=60 LocalPlayer.Character.Humanoid.JumpPower=1 Float_Height="-1.03" AnimationId="129342287" local a=Instance.new("Animation") a.AnimationId="rbxassetid://"..AnimationId local a=LocalPlayer.Character.Humanoid:LoadAnimation(a) a:Play() a:AdjustSpeed(1) for a,a in pairs(LocalPlayer.Character:GetDescendants())do if a.ClassName=="Part"then a.CustomPhysicalProperties=PhysicalProperties.new(0,0,0)end end local a=1 G=game _=wait p=G:GetService("Players").LocalPlayer.Character p:FindFirstChild("Humanoid").HipHeight=Float_Height _(1.5) t=.4 for a=1,a do repeat p:FindFirstChild("Humanoid").HipHeight=Float_Height-n _(t) p:FindFirstChild("Humanoid").HipHeight=Float_Height+n _(t)until p:FindFirstChild("Humanoid").Health==0 end
end)
local Button = Category:AddButton("90km/h Preset", function()
   LocalPlayer.Character.Humanoid.WalkSpeed=90 LocalPlayer.Character.Humanoid.JumpPower=1 Float_Height="-1.03" AnimationId="129342287" local a=Instance.new("Animation") a.AnimationId="rbxassetid://"..AnimationId local a=LocalPlayer.Character.Humanoid:LoadAnimation(a) a:Play() a:AdjustSpeed(1) for a,a in pairs(LocalPlayer.Character:GetDescendants())do if a.ClassName=="Part"then a.CustomPhysicalProperties=PhysicalProperties.new(0,0,0)end end local a=1 G=game _=wait p=G:GetService("Players").LocalPlayer.Character p:FindFirstChild("Humanoid").HipHeight=Float_Height _(1.5) t=.4 for a=1,a do repeat p:FindFirstChild("Humanoid").HipHeight=Float_Height-n _(t) p:FindFirstChild("Humanoid").HipHeight=Float_Height+n _(t)until p:FindFirstChild("Humanoid").Health==0 end
end)
local Button = Category:AddButton("120km/h Preset", function()
   LocalPlayer.Character.Humanoid.WalkSpeed=120 LocalPlayer.Character.Humanoid.JumpPower=1 Float_Height="-1.03" AnimationId="129342287" local a=Instance.new("Animation") a.AnimationId="rbxassetid://"..AnimationId local a=LocalPlayer.Character.Humanoid:LoadAnimation(a) a:Play() a:AdjustSpeed(1) for a,a in pairs(LocalPlayer.Character:GetDescendants())do if a.ClassName=="Part"then a.CustomPhysicalProperties=PhysicalProperties.new(0,0,0)end end local a=1 G=game _=wait p=G:GetService("Players").LocalPlayer.Character p:FindFirstChild("Humanoid").HipHeight=Float_Height _(1.5) t=.4 for a=1,a do repeat p:FindFirstChild("Humanoid").HipHeight=Float_Height-n _(t) p:FindFirstChild("Humanoid").HipHeight=Float_Height+n _(t)until p:FindFirstChild("Humanoid").Health==0 end
end)
local Button = Category:AddButton("150km/h Preset", function()
   LocalPlayer.Character.Humanoid.WalkSpeed=150 LocalPlayer.Character.Humanoid.JumpPower=1 Float_Height="-1.03" AnimationId="129342287" local a=Instance.new("Animation") a.AnimationId="rbxassetid://"..AnimationId local a=LocalPlayer.Character.Humanoid:LoadAnimation(a) a:Play() a:AdjustSpeed(1) for a,a in pairs(LocalPlayer.Character:GetDescendants())do if a.ClassName=="Part"then a.CustomPhysicalProperties=PhysicalProperties.new(0,0,0)end end local a=1 G=game _=wait p=G:GetService("Players").LocalPlayer.Character p:FindFirstChild("Humanoid").HipHeight=Float_Height _(1.5) t=.4 for a=1,a do repeat p:FindFirstChild("Humanoid").HipHeight=Float_Height-n _(t) p:FindFirstChild("Humanoid").HipHeight=Float_Height+n _(t)until p:FindFirstChild("Humanoid").Health==0 end
end)
 
local Tab = Gui:AddTab("Update logs")
local Category = Tab:AddCategory("Update logs -> bit.ly/FeCar_Updates")


--Report bug
local Tab = Gui:AddTab("Discords links")
local Category = Tab:AddCategory("My Discord for report bugs")
local Button = Category:AddButton("Copy", function()
    setclipboard("Freebob_ux228#1814")
    Library:Notify("Check your clipboard")
    local json = {
   ["cmd"] = "INVITE_BROWSER",
   ["args"] = {
       ["code"] = "1814"
   },
   ["nonce"] = 'a'
}
 
spawn(function()
   print(syn.request({
       Url = 'http://127.0.0.1:6463/rpc?v=1',
       Method = 'POST',
       Headers = {
           ['Content-Type'] = 'application/json',
           ['Origin'] = 'https://discord.com'
       },
       Body = game:GetService('HttpService'):JSONEncode(json),
   }).Body)
end)
end)
 
--Close gui
local Tab = Gui:AddTab("Close")
local Category = Tab:AddCategory("Close")
local Button = Category:AddButton("Close GUI", function()
    Core["FE Car script Made by Freebob_ux228#1814, with HtB#1526."]:Destroy()
end)
 
--Notif
Library:Notify("Hey,I release exp edition. Press ✓ to get link", function(bool)
    if bool == true then
        setclipboard("pastebin.com/JLYdMnit")
    Library:Notify("Copyed to clipboard")
 json = {
   [""] = "",
   [""] = {
       [""] = ""
   },
   [""] = ''
}
spawn(function()
   print(syn.request({
       Url = 'http://127.0.0.1:6463/rpc?v=1',
       Method = 'POST',
       Headers = {
           ['Content-Type'] = 'application/json',
           ['Origin'] = 'https://discord.com'
       },
       Body = game:GetService('HttpService'):JSONEncode(json),
   }).Body)
end)
end
end)
 
---YOU NOT SUPPOSTED HERE---
