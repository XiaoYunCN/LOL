 notificationGui = Instance.new("ScreenGui")
notificationGui.Enabled = true  
notificationGui.IgnoreGuiInset = true 

local notificationFrame = Instance.new("Frame")
notificationFrame.Size = UDim2.new(0, 200, 0, 50)--大小
notificationFrame.Position = UDim2.new(0.5, -100, 1, -50) --位置
notificationFrame.BackgroundColor3 = Color3.new(1, 1, 1)--背景颜色3
notificationFrame.Parent = notificationGui

local notificationText = Instance.new("TextLabel")
notificationText.Size = UDim2.new(1, 0, 1, 0)--大小
notificationText.Position = UDim2.new(0, 0, 0, 0)--位置
notificationText.BackgroundColor3 = Color3.new(1, 1, 1)--背景颜色3
notificationText.TextColor3 = Color3.new(0, 0, 0)--文本颜色3
notificationText.Text = "执行成功，云V1.53"
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
    wait(1)--停止
    notificationGui:Destroy()
end

notificationGui.Parent = game.Players.LocalPlayer.PlayerGui
animateNotification()

local CoreGui = game:GetService("StarterGui")

CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "云脚本正在加载",
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

elseif game.PlaceId == 6516141723 then
	
CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "成功支持Doors",
    Duration = 5, 
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/Doors%20Script.lia", true))()

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

loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/%E5%AF%BB%E5%AE%9D%E6%A8%A1%E6%8B%9F%E5%99%A8.lua", true))()
elseif game.PlaceId == 1318971886  then

local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/LOL/main/Orion.lua", true))()

local Window = OrionLib:MakeWindow({Name = "Cloud Hub", HidePremium = false, SaveConfig = false, ConfigFolder = "rbxassetid://6015897843", IntroEnabled = false})

local Main = Window:MakeTab({
	Name = "主要的",
	Icon = "rbxassetid://6015897843",
	PremiumOnly = false
})

local Role = Window:MakeTab({
	Name = "角色",
	Icon = "rbxassetid://6015897843",
	PremiumOnly = false
})

local Deliver = Window:MakeTab({
	Name = "传送",
	Icon = "rbxassetid://6015897843",
	PremiumOnly = false
})

Main:AddButton({
	Name = "炸薯条",
	Callback = function()
game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("Chips")
end)
})

Main:AddButton({
	Name = "可乐",
	Callback = function()
game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("BloxyCola")



end
})

Main:AddButton({
	Name = "苹果",
	Callback = function()
game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("Apple")
})

Main:AddButton({
	Name = "披萨",
	Callback = function()
game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("Pizza2")
end
})

Main:AddButton({
	Name = "饼干",
	Callback = function()
game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("Cookie")

end
})

Main:AddButton({
	Name = "医疗包",
	Callback = function()
game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("MedKit")
end
})


Main:AddButton({
	Name = "Bat",
	Callback = function()
game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("Bat")
})

Main:AddButton({
	Name = "泰迪熊",
	Callback = function()
game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("TeddyBloxpin")
})

Main:AddButton({
	Name = "剑",
	Callback = function()
game.ReplicatedStorage.RemoteEvents.GiveTool:FireServer("LinkedSword")
})
Role:AddButton({
	Name = "警察",
	Callback = function()
local A_1 = "Gun"
local A_2 = true
local Event = game:GetService("ReplicatedStorage").RemoteEvents.OutsideRole
Event:FireServer(A_1, A_2)
})

Role:AddButton({
	Name = "猛击",
	Callback = function()
local A_1 = "SwatGun"
local A_2 = true
local Event = game:GetService("ReplicatedStorage").RemoteEvents.OutsideRole
Event:FireServer(A_1, A_2)
})

Deliver:AddButton({
	Name = "传送🗺️",
	Callback = function()

})

Deliver:AddButton({
	Name = "老板房间",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-39, -287, -1480)
})

Deliver:AddButton({
	Name = "下水道",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(129, 3, -125)
})

Deliver:AddButton({
	Name = "商店",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-422, 3, -121)
})

Deliver:AddButton({
	Name = "顶楼",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16, 35, -220)
})

Deliver:AddButton({
	Name = "房子",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-36, 3, -200)
})

Deliver:AddButton({
	Name = "地下室",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(71, -15, -163)
})

elseif game.PlaceId == 1701332290 then
	--服务号1701332290

loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/LLL.lua", true))()
else --其他通用
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/%E5%85%B6%E4%BB%96%E9%80%9A%E7%94%A8.lua"))()
    
end

CoreGui:SetCore("SendNotification", {
    Title = "作者 小云~",
    Text = "QQ168777105",
    Duration = 5, 
})

coroutine.wrap(CGSLH_fake_script)()
local function VIEO_fake_script() 
	local script = Instance.new('LocalScript', CNM)

	local CNM=script.Parent
	local Mini=CNM.Mini
	local Close=CNM.Close
	local main=CNM.Mian
	main.Visible=false
	
	Close.MouseButton1Click:Connect(function()
		CNM.Parent:Destroy()
	end)
	main.Size=UDim2.new(1, 0,0.02, 0)
	CNM.Active=true
	CNM.Draggable=true
	Mini.MouseButton1Click:Connect(function()
		if main.Visible==false then
			main.Visible=true
			main:TweenSize(UDim2.new(1, 0,13.647, 0),"Out","Sine",0.15)
		else
			main:TweenSize(UDim2.new(1, 0,0.02, 0),"Out","Sine",0.15)
			main.Visible=false
		end
	end)
end
coroutine.wrap(VIEO_fake_script)()
game.Players.ChildAdded:Connect(function(player)
    if not pcall (function()
    SendNotification("玩家加入",""..player.Name.." 加入了游戏",5 )
    end) then
      print ("Error")
    end
    end)
    SendNotification("欢迎",""..game.Players.LocalPlayer.Name.." 欢迎使用云脚本",10)
    game.Players.ChildRemoved:Connect(function(player)
        if not pcall (function()
        SendNotification("玩家离开",""..player.Name.." 离开了游戏",4.4 )
        end) then
          print ("Error")
        end
        end)