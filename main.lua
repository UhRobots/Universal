
--skid stop stealing but fine, here is script
local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()

local w = library:CreateWindow("UhHub") -- Creates the window

local p = w:CreateFolder("Universal") -- misc

local player = game.Players.LocalPlayer


p:Button("NoClip",function()
loadstring(game:HttpGet(("https://pastebin.com/raw/1M6wvdpa")))()
end)

p:Button("Infinite Jump",function()
player.Character.Humanoid.JumpPower = 50
player.Character.Humanoid.UseJumpPower = true
wait(1)
local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
end)

p:Button("Fullbright",function()
local Light = game:GetService("Lighting")

function dofullbright()
Light.Ambient = Color3.new(1, 1, 1)
Light.ColorShift_Bottom = Color3.new(1, 1, 1)
Light.ColorShift_Top = Color3.new(1, 1, 1)
light.GlobalShadows = false
end

dofullbright()
end)

p:Button("UnFullbright",function()
local Light = game:GetService("Lighting")

function undofullbright()
Light.Ambient = Color3.new(0, 0, 0)
Light.ColorShift_Bottom = Color3.new(0, 0, 0)
Light.ColorShift_Top = Color3.new(0, 0, 0)
light.GlobalShadows = true
end

undofullbright()
end)

p:DestroyGui()

p:Label("By UhRobots ",{
   TextSize = 17; -- Self Explaining
   TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
   BgColor = Color3.fromRGB(30, 30, 30); -- Self Explaining
})