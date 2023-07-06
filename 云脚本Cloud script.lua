--你妈妈呢

local notificationGui = Instance.new("ScreenGui")
notificationGui.Enabled = true  
notificationGui.IgnoreGuiInset = true 

local notificationFrame = Instance.new("Frame")
notificationFrame.Size = UDim2.new(0, 200, 0, 50)
notificationFrame.Position = UDim2.new(0.5, -100, 1, -50) 
notificationFrame.BackgroundColor3 = Color3.new(1, 1, 1)
notificationFrame.Parent = notificationGui

local notificationText = Instance.new("TextLabel")
notificationText.Size = UDim2.new(1, 0, 1, 0)
notificationText.Position = UDim2.new(0, 0, 0, 0)
notificationText.BackgroundColor3 = Color3.new(1, 1, 1)
notificationText.TextColor3 = Color3.new(0, 0, 0)
notificationText.Text = "执行成功，云脚本谢谢你"
notificationText.Font = Enum.Font.SourceSansBold
notificationText.FontSize = Enum.FontSize.Size24
notificationText.TextScaled = true
notificationText.Parent = notificationFrame

local function animateNotification()
    local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.Out, 0, false, 0)
    local tween = game:GetService("TweenService"):Create(notificationFrame, tweenInfo, {Position = UDim2.new(0.5, -100, 0.8, -50)})
    tween:Play()
    wait(3)
    tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.Out, 0, false, 0)
    tween = game:GetService("TweenService"):Create(notificationFrame, tweenInfo, {Position = UDim2.new(0.5, -100, 1, -50)})
    tween:Play()
    wait(1)
    notificationGui:Destroy()
end

notificationGui.Parent = game.Players.LocalPlayer.PlayerGui
animateNotification()

local CoreGui = game:GetService("StarterGui")

CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "等暂加载",
    Duration = 5, 
})
print("Anti Afk On")
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
		   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		   wait(1)
		   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
wait(1)
--服务器
if game.PlaceId == 3101667897 then --极速传奇

   CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "成功支持极速传奇",
    Duration = 5, 
}) loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/7.lua"))()

elseif game.PlaceId == 8908228901 then
	--鲨2
CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "成功支持鲨口生求2",
    Duration = 5, 
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/%E9%B2%A8%E5%8F%A3%E7%94%9F%E6%B1%822.lua", true))()

elseif game.PlaceId == 155615604 then
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Xiao-Yun-UWU/main/%E7%9B%91%E6%8E%A7.lua",true))()
elseif game.PlaceId == 10023052234 then
   CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "成功支持Evade",
    
loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/Evade.lua", true))() 
})
elseif game.PlaceId == 3956818381 then --忍者传奇
   CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "成功支持忍者传奇",
    Duration = 5, 
}) loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/hope%20earnestly/Ninja%20Legend.lua", true))()

elseif game.PlaceId == 1318971886 then --Break in (Stay)
    loadstring(game:HttpGet("https://pastebin.com/raw/28Z4ExEn", true))()
	
elseif game.PlaceId == 189707 then 
   
 loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/6.lua", true))()

elseif game.PlaceId == 537413528 then

loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/4.lua", true))()

elseif game.PlaceId == 3623096087 then --力量传奇
CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "成功支持力量传奇",
    Duration = 5, 
}) loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/%E5%8A%9B%E9%87%8FV2.1.lua"))()


elseif game.PlaceId == 1345139196  then 
CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "成功支持寻宝模拟器",
    Duration = 5, 
})

local TresureBreakSimulator = Instance.new("ScreenGui")
local BG = Instance.new("Frame")
local Line = Instance.new("Frame")
local ToolBoxBG = Instance.new("Frame")
local ToolBox = Instance.new("TextBox")
local AutoFarm = Instance.new("TextButton")
local AutoRebirth = Instance.new("TextButton")
local Top = Instance.new("TextLabel")
 
--ToggleV
local Farm = false
local Rebirth = false
 
--ButtonToggle
local Click1 = false
local Click2 = false
 
TresureBreakSimulator.Name = "TresureBreakSimulator"
TresureBreakSimulator.Parent = game.CoreGui
TresureBreakSimulator.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
BG.Name = "BG"
BG.Parent = TresureBreakSimulator
BG.BackgroundColor3 = Color3.new(1, 0.823529, 0.54902)
BG.BackgroundTransparency = 0.20000000298023
BG.BorderColor3 = Color3.new(0, 0, 0)
BG.BorderSizePixel = 5
BG.Position = UDim2.new(0.604587197, 0, 0.30796814, 0)
BG.Size = UDim2.new(0, 250, 0, 150)
BG.Active = true
BG.Selectable = true
BG.Draggable = true
Line.Name = "Line"
Line.Parent = BG
Line.BackgroundColor3 = Color3.new(0, 0, 0)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0, 0, 0, 72)
Line.Size = UDim2.new(0, 250, 0, 5)
ToolBoxBG.Name = "ToolBoxBG"
ToolBoxBG.Parent = BG
ToolBoxBG.BackgroundColor3 = Color3.new(1, 0.823529, 0.54902)
ToolBoxBG.BackgroundTransparency = 0.20000000298023
ToolBoxBG.BorderColor3 = Color3.new(0, 0, 0)
ToolBoxBG.BorderSizePixel = 5
ToolBoxBG.Position = UDim2.new(0, 25, 1, 5)
ToolBoxBG.Size = UDim2.new(0, 200, 0, 50)
ToolBox.Name = "ToolBox"
ToolBox.Parent = ToolBoxBG
ToolBox.BackgroundColor3 = Color3.new(0.490196, 0.490196, 0.490196)
ToolBox.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
ToolBox.BorderSizePixel = 0
ToolBox.Size = UDim2.new(0, 200, 0, 50)
ToolBox.Font = Enum.Font.GothamBold
ToolBox.PlaceholderColor3 = Color3.new(0, 0, 0)
ToolBox.PlaceholderText = "工具名称"
ToolBox.Text = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Name
ToolBox.TextColor3 = Color3.new(0, 0, 0)
ToolBox.TextSize = 35
ToolBox.TextWrapped = true
AutoFarm.Name = "AutoFarm"
AutoFarm.Parent = BG
AutoFarm.BackgroundColor3 = Color3.new(0.882353, 0.882353, 0.882353)
AutoFarm.BorderColor3 = Color3.new(1, 0, 0)
AutoFarm.BorderSizePixel = 5
AutoFarm.Position = UDim2.new(0, 25, 0, 5)
AutoFarm.Size = UDim2.new(0, 200, 0, 62)
AutoFarm.Font = Enum.Font.GothamBold
AutoFarm.Text = "自动农场"
AutoFarm.TextColor3 = Color3.new(1, 0, 0)
AutoFarm.TextScaled = true
AutoFarm.TextSize = 14
AutoFarm.TextWrapped = true
AutoFarm.MouseButton1Click:Connect(function()
	if Click1 then
		Click1 = false
		Farm = false
		AutoFarm.TextColor3 = Color3.new(1,0,0)
		AutoFarm.BorderColor3 = Color3.new(1,0,0)
	else
        if game.Players.LocalPlayer.Character:FindFirstChild(ToolBox.Text) then
			print('Already EquipTool')
		else
            game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack[ToolBox.Text])
        end
		Click1 = true
		Farm = true
		AutoFarm.TextColor3 = Color3.new(0,1,0)
		AutoFarm.BorderColor3 = Color3.new(0,1,0)
	end
end)
AutoRebirth.Name = "AutoRebirth"
AutoRebirth.Parent = BG
AutoRebirth.BackgroundColor3 = Color3.new(0.882353, 0.882353, 0.882353)
AutoRebirth.BorderColor3 = Color3.new(1, 0, 0)
AutoRebirth.BorderSizePixel = 5
AutoRebirth.Position = UDim2.new(0, 25, 0, 82)
AutoRebirth.Size = UDim2.new(0, 200, 0, 62)
AutoRebirth.Font = Enum.Font.GothamBold
AutoRebirth.Text = "自动重生"
AutoRebirth.TextColor3 = Color3.new(1, 0, 0)
AutoRebirth.TextScaled = true
AutoRebirth.TextSize = 14
AutoRebirth.TextWrapped = true
AutoRebirth.MouseButton1Click:Connect(function()
	if Click1 then
		Click1 = false
		Rebirth = false
		AutoRebirth.TextColor3 = Color3.new(1,0,0)
		AutoRebirth.BorderColor3 = Color3.new(1,0,0)
	else
		Click1 = true
		Rebirth = true
		AutoRebirth.TextColor3 = Color3.new(0,1,0)
		AutoRebirth.BorderColor3 = Color3.new(0,1,0)
	end
end)
Top.Name = "Top"
Top.Parent = BG
Top.Active = true
Top.BackgroundColor3 = Color3.new(1, 0.823529, 0.54902)
Top.BorderColor3 = Color3.new(0, 0, 0)
Top.BorderSizePixel = 5
Top.Position = UDim2.new(0, 25, 0, -30)
Top.Selectable = true
Top.Size = UDim2.new(0, 200, 0, 25)
Top.Font = Enum.Font.GothamBold
Top.Text = "寻宝模拟器"
Top.TextColor3 = Color3.new(0, 0, 0)
Top.TextScaled = true
Top.TextSize = 14
Top.TextWrapped = true
 
local Character = game.Workspace:WaitForChild(game.Players.LocalPlayer.Name)
 
function Sell()
	local OldPos = Character.HumanoidRootPart.CFrame
	Character.HumanoidRootPart.CFrame = CFrame.new(3, 10, -160)
	game.ReplicatedStorage.Events.AreaSell:FireServer()
	wait(0.1)
	Character.HumanoidRootPart.CFrame = OldPos
end
 
local function RE()
	while true do
		wait(1)
		if Rebirth == true then
			local a = game.Players.LocalPlayer.PlayerGui.Gui.Buttons.Coins.Amount.Text:gsub(',','')
			local b = game.Players.LocalPlayer.PlayerGui.Gui.Rebirth.Needed.Coins.Amount.Text:gsub(',','')
			print(tonumber(a))
			print(tonumber(b))
			if tonumber(a) > tonumber(b) then 
				warn('Calculation Complete!')
				game.ReplicatedStorage.Events.Rebirth:FireServer()
				ToolBox.Text = "Bucket"
				repeat wait(.1) until game.Players.LocalPlayer.PlayerGui.Gui.Popups.GiveReward.Visible == true
				game.Players.LocalPlayer.PlayerGui.Gui.Popups.GiveReward.Visible = false
				wait()
			end
		end
	end
end
 
spawn(RE)
 
while true do
	wait()
	if Farm then
		local Sand = nil
		local SandName = ""
		for i,v in pairs (game.Workspace.SandBlocks:GetChildren()) do
			if not Farm then 
				Sell()
				break 
			end
			if v:FindFirstChild("Chest") then
				if v.CFrame.X > -40 and v.CFrame.X < 20 and v.CFrame.Z < -175 and v.CFrame.Z > -235 then
					local Next = false
					if v == nil then
						Next = false
					else
						Next = true
						Sand = v
						SandName = v.Name
					end
					if Next == true then
						local Success,Problem = pcall(function()
						if game.Players[game.Players.LocalPlayer.Name].PlayerGui.Gui.Popups.BackpackFull.Visible == true then Sell() end
							Sand.CanCollide = false
							local Coins = game.Players.LocalPlayer.PlayerGui.Gui.Buttons.Coins.Amount.Text
							repeat
								if game.Players[game.Players.LocalPlayer.Name].PlayerGui.Gui.Popups.BackpackFull.Visible == true then Sell() end
								if not Farm then 
									wait(.1)
									Character.HumanoidRootPart.CFrame = CFrame.new(3, 10, -160)
									wait(1)
									break 
								end
								Character.HumanoidRootPart.Anchored = true
								wait()
								Character.HumanoidRootPart.CFrame = Sand.CFrame
								wait()
								Character.HumanoidRootPart.Anchored = false
								Character:WaitForChild(ToolBox.Text)['RemoteClick']:FireServer(game.Workspace.SandBlocks[SandName])
								wait()
							until game.Players.LocalPlayer.PlayerGui.Gui.Buttons.Coins.Amount.Text ~= Coins
							Next = false
						end)
						if Success then
							print('Worked')
						else
							warn(Problem)
						end
					end
				end
			end
		end
	end
end
elseif game.PlaceId == 1701332290 then
	--服务号1701332290

local lib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/Vape.txt")() 

 local win = lib:Window("Field Trip Z",Color3.fromRGB(44, 120, 224), Enum.KeyCode.RightControl) 
  
 local setup = win:Tab("主要的")
 
setup:Button("医疗包",function()
local A_1 = "PICKUP_ITEM"
	local A_2 = "MedKit"
	local Event = game:GetService("ReplicatedStorage").NetworkEvents.RemoteFunction
	Event:InvokeServer(A_1, A_2)
end)

setup:Button("绷带",function()
local A_1 = "PICKUP_ITEM"
	local A_2 = "Bandage"
	local Event = game:GetService("ReplicatedStorage").NetworkEvents.RemoteFunction
	Event:InvokeServer(A_1, A_2)
end)

setup:Button("油炸圈饼",function()
local A_1 = "PICKUP_ITEM"
	local A_2 = "Donut"
	local Event = game:GetService("ReplicatedStorage").NetworkEvents.RemoteFunction
	Event:InvokeServer(A_1, A_2)
end)

setup:Button("上帝模式",function()
_G.Heal = true
	while _G.Heal do
		wait(0.1)
		local A_1 = "HEAL_PLAYER"
		local A_2 = game:GetService("Players").LocalPlayer
		local A_3 = 999999999
		local Event = game:GetService("ReplicatedStorage").NetworkEvents.RemoteFunction
		Event:InvokeServer(A_1, A_2, A_3)
		wait(0.1)
	end
end)

setup:Button("移除上帝模式",function()
_G.Heal = false
	while _G.Heal do
		wait(0.1)
		local A_1 = "HEAL_PLAYER"
		local A_2 = game:GetService("Players").LocalPlayer
		local A_3 = 999999999
		local Event = game:GetService("ReplicatedStorage").NetworkEvents.RemoteFunction
		Event:InvokeServer(A_1, A_2, A_3)
		wait(0.1)
	end
end)

setup:Button("飞行",function()
game:GetService("StarterGui"):SetCore("SendNotification",{
                Title = "飞行";
                Text = "加载";
                Duration = 3.5;
            })
-- Gui to Lua
-- Version: 3.2
 
-- Instances:
 
local main = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local up = Instance.new("TextButton")
local down = Instance.new("TextButton")
local onof = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local plus = Instance.new("TextButton")
local speed = Instance.new("TextLabel")
local mine = Instance.new("TextButton")
 
--Properties:
 
main.Name = "main"
main.Parent = game.CoreGui
main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
 
Frame.Parent = main
Frame.BackgroundColor3 = Color3.fromRGB(123, 255, 247)
Frame.BorderColor3 = Color3.fromRGB(103, 221, 213)
Frame.Position = UDim2.new(0.100320168, 0, 0.379746825, 0)
Frame.Size = UDim2.new(0, 190, 0, 57)
 
up.Name = "up"
up.Parent = Frame
up.BackgroundColor3 = Color3.fromRGB(123, 255, 247)
up.Size = UDim2.new(0, 44, 0, 28)
up.Font = Enum.Font.SourceSans
up.Text = "向上"
up.TextColor3 = Color3.fromRGB(0, 0, 0)
up.TextSize = 14.000
 
down.Name = "down"
down.Parent = Frame
down.BackgroundColor3 = Color3.fromRGB(123, 255, 247)
down.Position = UDim2.new(0, 0, 0.491228074, 0)
down.Size = UDim2.new(0, 44, 0, 28)
down.Font = Enum.Font.SourceSans
down.Text = "向下"
down.TextColor3 = Color3.fromRGB(0, 0, 0)
down.TextSize = 14.000
 
onof.Name = "onof"
onof.Parent = Frame
onof.BackgroundColor3 = Color3.fromRGB(123, 255, 247)
onof.Position = UDim2.new(0.702823281, 0, 0.491228074, 0)
onof.Size = UDim2.new(0, 56, 0, 28)
onof.Font = Enum.Font.SourceSans
onof.Text = "飞行"
onof.TextColor3 = Color3.fromRGB(0, 0, 0)
onof.TextSize = 14.000
 
TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(123, 255, 247)
TextLabel.Position = UDim2.new(0.469327301, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 100, 0, 28)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "飞行脚本"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
 
plus.Name = "plus"
plus.Parent = Frame
plus.BackgroundColor3 = Color3.fromRGB(123, 255, 247)
plus.Position = UDim2.new(0.231578946, 0, 0, 0)
plus.Size = UDim2.new(0, 45, 0, 28)
plus.Font = Enum.Font.SourceSans
plus.Text = "+"
plus.TextColor3 = Color3.fromRGB(0, 0, 0)
plus.TextScaled = true
plus.TextSize = 14.000
plus.TextWrapped = true
 
speed.Name = "speed"
speed.Parent = Frame
speed.BackgroundColor3 = Color3.fromRGB(123, 255, 247)
speed.Position = UDim2.new(0.468421042, 0, 0.491228074, 0)
speed.Size = UDim2.new(0, 44, 0, 28)
speed.Font = Enum.Font.SourceSans
speed.Text = "1"
speed.TextColor3 = Color3.fromRGB(0, 0, 0)
speed.TextScaled = true
speed.TextSize = 14.000
speed.TextWrapped = true
 
mine.Name = "mine"
mine.Parent = Frame
mine.BackgroundColor3 = Color3.fromRGB(123, 255, 247)
mine.Position = UDim2.new(0.231578946, 0, 0.491228074, 0)
mine.Size = UDim2.new(0, 45, 0, 29)
mine.Font = Enum.Font.SourceSans
mine.Text = "-"
mine.TextColor3 = Color3.fromRGB(0, 0, 0)
mine.TextScaled = true
mine.TextSize = 14.000
mine.TextWrapped = true
 
speeds = 1
 
local speaker = game:GetService("Players").LocalPlayer
 
local chr = game.Players.LocalPlayer.Character
local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
 
nowe = false
 
Frame.Active = true -- main = gui
Frame.Draggable = true
 
onof.MouseButton1Down:connect(function()
 
	if nowe == true then
		nowe = false
 
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,true)
		speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)
	else 
		nowe = true
 
 
 
		for i = 1, speeds do
			spawn(function()
 
				local hb = game:GetService("RunService").Heartbeat	
 
 
				tpwalking = true
				local chr = game.Players.LocalPlayer.Character
				local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
				while tpwalking and hb:Wait() and chr and hum and hum.Parent do
					if hum.MoveDirection.Magnitude > 0 then
						chr:TranslateBy(hum.MoveDirection)
					end
				end
 
			end)
		end
		game.Players.LocalPlayer.Character.Animate.Disabled = true
		local Char = game.Players.LocalPlayer.Character
		local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController")
 
		for i,v in next, Hum:GetPlayingAnimationTracks() do
			v:AdjustSpeed(0)
		end
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,false)
		speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
	end
 
 
 
 
 
		local plr = game.Players.LocalPlayer
		local UpperTorso = plr.Character.LowerTorso
		local flying = true
		local deb = true
		local ctrl = {f = 0, b = 0, l = 0, r = 0}
		local lastctrl = {f = 0, b = 0, l = 0, r = 0}
		local maxspeed = 50
		local speed = 0
 
 
		local bg = Instance.new("BodyGyro", UpperTorso)
		bg.P = 9e4
		bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		bg.cframe = UpperTorso.CFrame
		local bv = Instance.new("BodyVelocity", UpperTorso)
		bv.velocity = Vector3.new(0,0.1,0)
		bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
		if nowe == true then
			plr.Character.Humanoid.PlatformStand = true
		end
		while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
			wait()
 
			if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
				speed = speed+.5+(speed/maxspeed)
				if speed > maxspeed then
					speed = maxspeed
				end
			elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
				speed = speed-1
				if speed < 0 then
					speed = 0
				end
			end
			if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
			elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
			else
				bv.velocity = Vector3.new(0,0,0)
			end
 
			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
		end
		ctrl = {f = 0, b = 0, l = 0, r = 0}
		lastctrl = {f = 0, b = 0, l = 0, r = 0}
		speed = 0
		bg:Destroy()
		bv:Destroy()
		plr.Character.Humanoid.PlatformStand = false
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		tpwalking = false
 
 
 
 
 
 
 
 
 
end)
 
 
up.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,2,0)
 
end)
 
 
down.MouseButton1Down:connect(function()
 
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-2,0)
 
end)
 
 
game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(char)
	wait(0.7)
	game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
	game.Players.LocalPlayer.Character.Animate.Disabled = false
 
end)
 
 
plus.MouseButton1Down:connect(function()
	speeds = speeds + 1
	speed.Text = speeds
	if nowe == true then
 
 
	tpwalking = false
	for i = 1, speeds do
		spawn(function()
 
			local hb = game:GetService("RunService").Heartbeat	
 
 
			tpwalking = true
			local chr = game.Players.LocalPlayer.Character
			local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
			while tpwalking and hb:Wait() and chr and hum and hum.Parent do
				if hum.MoveDirection.Magnitude > 0 then
					chr:TranslateBy(hum.MoveDirection)
				end
			end
 
		end)
		end
		end
end)
mine.MouseButton1Down:connect(function()
	if speeds == 1 then
		speed.Text = '不能小于1'
		wait(1)
		speed.Text = speeds
	else
	speeds = speeds - 1
		speed.Text = speeds
		if nowe == true then
	tpwalking = false
	for i = 1, speeds do
		spawn(function()
 
			local hb = game:GetService("RunService").Heartbeat	
 
 
			tpwalking = true
			local chr = game.Players.LocalPlayer.Character
			local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
			while tpwalking and hb:Wait() and chr and hum and hum.Parent do
				if hum.MoveDirection.Magnitude > 0 then
					chr:TranslateBy(hum.MoveDirection)
				end
			end
 
		end)
		end
		end
		end
end)
end)
else --其他通用
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/%E5%85%B6%E4%BB%96%E9%80%9A%E7%94%A8.lua"))()
    
end

CoreGui:SetCore("SendNotification", {
    Title = "云脚本",
    Text = "欢迎来到云脚本！",
    Duration = 3, 
})

CoreGui:SetCore("SendNotification", {
    Title = "作者 小云~",
    Text = "开启反挂机",
    Duration = 5, 
})
