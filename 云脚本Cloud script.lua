--小老弟，你真黑人😡😡
--小学生喜欢源码=你妈死了
local CoreGui = game:GetService("StarterGui")

CoreGui:SetCore("SendNotification", {
    Title = "云",
    Text = "等暂加载",
    Duration = 10, 
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

    loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/7.lua"))()

elseif game.PlaceId == 8908228901 then
	--鲨2
loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/%E9%B2%A8%E5%8F%A3%E7%94%9F%E6%B1%822.lua", true))()

elseif game.PlaceId == 155615604 then
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Xiao-Yun-UWU/main/%E7%9B%91%E6%8E%A7.lua",true))()
	
elseif game.PlaceId == 3956818381 then --忍者传奇
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/hope%20earnestly/Ninja%20Legend.lua", true))()

elseif game.PlaceId == 1318971886 then --Break in (Stay)
    loadstring(game:HttpGet("https://pastebin.com/raw/28Z4ExEn", true))()
	
elseif game.PlaceId == 189707 then 
   
 loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/6.lua", true))()

elseif game.PlaceId == 537413528 then

loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/4.lua", true))()

elseif game.PlaceId == 3623096087 then --力量传奇

    loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/%E5%8A%9B%E9%87%8FV2.1.lua"))()

	
else --白灰脚本
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CloudX-ScriptsWane/ScriptsDache/main/1145141.lua"))()
    
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
