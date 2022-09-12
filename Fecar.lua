local LocalPlayer = game:GetService("Players").LocalPlayer
local IreXion = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/IreXion-UI-Library/main/IreXion%20UI%20Library"))()
local UI = IreXion:AddGui{
    Title = {"FE Car", "Fork by Freebob_ux228"},
    ThemeColor = Color3.fromRGB(0,250,250),
    ToggleKey = Enum.KeyCode.RightShift,
}
local Tab = UI:AddTab"UI"
local Category = Tab:AddCategory""
Category:AddLabel"Version: 1.13.2 [NOT MAINTAINED ANYMORE]"
Category:AddLabel"Press right shift to minimize"
Category:AddButton("UnLock FPS",function()
    if type(setfpscap)=="function"then 
        setfpscap(math.random(360,1024))
    else IreXion:Notify"Your executor does not supporting setfpscap()"
    end
end)
local CurrentCarAnim
local CurrentCarAnim2
local function UnLoad()
    if CurrentCarAnim and CurrentCarAnim2 then 
        CurrentCarAnim:Stop()CurrentCarAnim2:Destroy()
        CurrentCarAnim,CurrentCarAnim2=nil,nil
        LocalPlayer.Character.Humanoid.WalkSpeed=16 LocalPlayer.Character.Humanoid.HipHeight=0 LocalPlayer.Character.Humanoid.JumpPower=48
        for _, p in pairs(LocalPlayer.Character:GetDescendants()) do if p.ClassName == "Part" then p.CustomPhysicalProperties = nil end end
    end
end
Category:AddButton("Close UI", function()
    IreXion:Notify("You're sure to close UI?",function(fuckniggers)
        if fuckniggers then 
            UnLoad()
            game:GetService("CoreGui")["FE Car Fork by Freebob_ux228"]:Destroy()
        end
    end)
end)
local Tab = UI:AddTab"Main"
local Category = Tab:AddCategory"Main"
Category:AddLabel"Working only on R6. Not working on R15!"
local function LoadThisShit(speeeeed)
    if LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then 
        IreXion:Notify"You trying to run script on R15!"
        return false
    end
    UnLoad()
    LocalPlayer.Character.Humanoid.WalkSpeed = speeeeed
    LocalPlayer.Character.Humanoid.JumpPower = 1
    local Float_Height = "-1.03"
    CurrentCarAnim2 = Instance.new("Animation",LocalPlayer.Character)
    CurrentCarAnim2.AnimationId = "rbxassetid://129342287"
    CurrentCarAnim = LocalPlayer.Character.Humanoid:LoadAnimation(CurrentCarAnim2)
    CurrentCarAnim:Play()
    CurrentCarAnim:AdjustSpeed(1)
    for _, a in pairs(LocalPlayer.Character:GetDescendants()) do
        if a.ClassName == "Part" then
            a.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0)
        end
    end
    local a = 1
    LocalPlayer.Character.Humanoid.HipHeight = Float_Height
    wait(1.5)
    for _ = 1, a do
        repeat
            LocalPlayer.Character.Humanoid.HipHeight = Float_Height - n
            wait(.4)
            LocalPlayer.Character.Humanoid.HipHeight = Float_Height + n
            wait(.4)
        until LocalPlayer.Character.Humanoid.Health == 0
    end
end
Category:AddButton("Enable Car",function()LoadThisShit(90)end)
Category:AddButton("UnEnable car",UnLoad)
local Category = Tab:AddCategory("Settings")
Category:AddBox("Height",function(str)
    local a = 1
    local hum = LocalPlayer.Character:FindFirstChild("Humanoid")
    hum.HipHeight = str
    wait(1.5)
    for _ = 1, a do
        repeat
            hum.HipHeight = str - n
            wait(.4)
            hum.HipHeight = str + n
            wait(.4)
        until hum.Health == 0
    end
end)
local Box = Category:AddBox("Speed", function(speed)
    LocalPlayer.Character.Humanoid.WalkSpeed = speed
end)
--Presets
local Category = Tab:AddCategory"Presets"
Category:AddButton("60 walkspeed Preset", function()LoadThisShit(60)end)
Category:AddButton("90 walkspeed Preset", function()LoadThisShit(90)end)
Category:AddButton("120 walkspeed Preset", function()LoadThisShit(120)end)
Category:AddButton("150 walkspeed Preset", function()LoadThisShit(150)end)
Category:AddBox("Custom",function(nig)
    if tonumber(nig)~=nil and nig~="inf"then LoadThisShit(nig)end
end)
local Tab = UI:AddTab"Report a bug"
local Category = Tab:AddCategory"Make a issue"
Category:AddButton("Url to issues",function()
    setclipboard("github.com/Freebobux228rblx/Fe-car/issues/new")
end)
IreXion:Notify"Script is not maintained anymore!"
