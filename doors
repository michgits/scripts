local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
getgenv().SecureMode = true

local Window = Rayfield:CreateWindow({
	Name = "doors - michu#2215",
	LoadingTitle = "doors - michu#2215",
	LoadingSubtitle = "loading...",
})
local Tab = Window:CreateTab("main")
local Section = Tab:CreateSection("doors main GUI's")
local Label = Tab:CreateLabel("thanks for using this script")
local TabUtil = Window:CreateTab("utility")
local SectionUtil = TabUtil:CreateSection("doors utility GUI's")
local LabelUtil = TabUtil:CreateLabel("thanks for using this script")

local Button = Tab:CreateButton({
	Name = "terminalvibes hub [#1]",
	Callback = function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")

-- Constants:
local LOADSTRING_URL = "https://raw.githubusercontent.com/OminousVibes-Exploit/Scripts/main/doors/loadstring.lua"
local GAME_ID = game.GameId
local PLACE_ID = game.PlaceId

-- Execution Checks:
if GAME_ID ~= 2440500124 then
    return
end
if not game:IsLoaded() then
    game.Loaded:Wait()
end

-- Script Switch:
local floor = ReplicatedStorage:WaitForChild("GameData", 10):WaitForChild("Floor", 10).Value
if PLACE_ID == 6516141723 then -- Lobby
    -- Lobby Script
elseif PLACE_ID == 6839171747 then -- Game
    if floor == "Hotel" then
        loadstring(
            game:HttpGet("https://raw.githubusercontent.com/OminousVibes-Exploit/Scripts/main/doors/places/hotel.lua")
        )()
    elseif floor == "Rooms" then
        loadstring(
            game:HttpGet("https://raw.githubusercontent.com/OminousVibes-Exploit/Scripts/main/doors/places/rooms.lua")
        )()
    else
        print(floor)
    end
end
	end,
})
local Button = Tab:CreateButton({
	Name = "vynixius hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))()
	end,
})
local Button = Tab:CreateButton({
	Name = "ominoux hub",
	Callback = function()
loadstring(game:HttpGet(('https://pastebin.com/raw/9QPGnLx6'),true))()
	end,
})
local Button = Tab:CreateButton({
	Name = "neverlose hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaQLeak/neverlose.xyz/main/Doors.lua"))()
	end,
})
local Button = TabUtil:CreateButton({
	Name = "a60 + a120 notifier [only for rooms]",
	Callback = function()
		workspace.ChildAdded:Connect(function(Obj)
    if Obj.Name:sub(1, 1) == "A" and Obj.Name ~= "AmbushMoving" then
        game.StarterGui:SetCore("SendNotification", {
            Title = Obj.Name .. " spawned ⚠️",
            Text = "hide quick",
            Duration = 5
        })
    end
end)
workspace.ChildRemoved:Connect(function(Obj)
    if Obj.Name:sub(1, 1) == "A" and Obj.Name ~= "AmbushMoving" then
        game.StarterGui:SetCore("SendNotification", {
            Title = Obj.Name .. " despawned ✅"
            Text = "ur good",
            Duration = 5
        })
    end
end)
	end,
})
local Button = TabUtil:CreateButton({
	Name = "a90 stop",
	Callback = function()
		game.ReplicatedStorage.EntityInfo.A90.OnClientEvent:Connect(function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 0
    task.wait(1.75)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
end)
	end,
})
local Button = TabUtil:CreateButton({
	Name = "entity spawner hub (will close this Hub!)",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/DoorsEntitySummonerGUI/main/EntityGUI'))()
	end,
})
