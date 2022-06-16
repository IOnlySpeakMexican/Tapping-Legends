-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local automation = Instance.new("TextLabel")
local BCG = Instance.new("Frame")
local togac = Instance.new("TextButton")
local togg = Instance.new("Frame")
local togar = Instance.new("TextButton")
local togg_2 = Instance.new("Frame")
local rebirthval = Instance.new("TextBox")
local togafpc = Instance.new("TextButton")
local togg_3 = Instance.new("Frame")
local world = Instance.new("TextBox")
local comingsoon = Instance.new("TextButton")
local togg_4 = Instance.new("Frame")
local comingsoon_2 = Instance.new("TextButton")
local togg_5 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local minimise = Instance.new("TextButton")
local EggTab = Instance.new("TextLabel")
local EGGBCG = Instance.new("Frame")
local toggegab = Instance.new("TextButton")
local togg_6 = Instance.new("Frame")
local eggtopurchase = Instance.new("TextBox")
local antiteleportkick = Instance.new("TextButton")
local eggamount = Instance.new("TextBox")
local minimiseEGG = Instance.new("TextButton")
local teleporttab = Instance.new("TextLabel")
local TELEBCG = Instance.new("Frame")
local antikick = Instance.new("TextButton")
local Shops = Instance.new("TextButton")
local Portals = Instance.new("TextButton")
local Leaderboards = Instance.new("TextButton")
local minimiseTELE = Instance.new("TextButton")
local rebirthvall = Instance.new("NumberValue")
local worlforpawcoin = Instance.new("StringValue")
local eggtobuy = Instance.new("StringValue")
local eggamountt = Instance.new("NumberValue")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

automation.Name = "automation"
automation.Parent = ScreenGui
automation.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
automation.BorderSizePixel = 0
automation.Position = UDim2.new(0.0739393979, 0, 0.103067487, 0)
automation.Size = UDim2.new(0, 193, 0, 31)
automation.Font = Enum.Font.GothamBold
automation.Text = "  Automation Tab"
automation.TextColor3 = Color3.fromRGB(255, 255, 255)
automation.TextSize = 10.000
automation.TextXAlignment = Enum.TextXAlignment.Left
automation.Active = true
automation.Draggable = true

BCG.Name = "BCG"
BCG.Parent = automation
BCG.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
BCG.BorderSizePixel = 0
BCG.Position = UDim2.new(0, 0, 0.99841702, 0)
BCG.Size = UDim2.new(0, 193, 0, 240)

togac.Name = "togac"
togac.Parent = BCG
togac.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
togac.BorderColor3 = Color3.fromRGB(47, 49, 54)
togac.BorderSizePixel = 2
togac.Position = UDim2.new(0.0518133938, 0, 0.0458333343, 0)
togac.Size = UDim2.new(0, 172, 0, 24)
togac.Font = Enum.Font.GothamMedium
togac.Text = "  AutoClick"
togac.TextColor3 = Color3.fromRGB(255, 255, 255)
togac.TextSize = 9.000
togac.TextXAlignment = Enum.TextXAlignment.Left

togg.Name = "togg"
togg.Parent = togac
togg.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
togg.BorderColor3 = Color3.fromRGB(47, 49, 54)
togg.BorderSizePixel = 2
togg.Position = UDim2.new(0.901162922, 0, 0.291666657, 0)
togg.Size = UDim2.new(0, 10, 0, 10)

togar.Name = "togar"
togar.Parent = BCG
togar.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
togar.BorderColor3 = Color3.fromRGB(47, 49, 54)
togar.BorderSizePixel = 2
togar.Position = UDim2.new(0.0518133938, 0, 0.0460000001, 30)
togar.Size = UDim2.new(0, 172, 0, 24)
togar.Font = Enum.Font.GothamMedium
togar.Text = "  AutoRebirth"
togar.TextColor3 = Color3.fromRGB(255, 255, 255)
togar.TextSize = 9.000
togar.TextXAlignment = Enum.TextXAlignment.Left

togg_2.Name = "togg"
togg_2.Parent = togar
togg_2.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
togg_2.BorderColor3 = Color3.fromRGB(47, 49, 54)
togg_2.BorderSizePixel = 2
togg_2.Position = UDim2.new(0.901162922, 0, 0.291666657, 0)
togg_2.Size = UDim2.new(0, 10, 0, 10)

rebirthval.Name = "rebirthval"
rebirthval.Parent = BCG
rebirthval.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
rebirthval.BorderColor3 = Color3.fromRGB(47, 49, 54)
rebirthval.BorderSizePixel = 2
rebirthval.Position = UDim2.new(0.046632126, 0, 0.171000004, 30)
rebirthval.Size = UDim2.new(0, 172, 0, 24)
rebirthval.Font = Enum.Font.GothamMedium
rebirthval.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
rebirthval.PlaceholderText = "Rebirth Upgrade Level"
rebirthval.Text = ""
rebirthval.TextColor3 = Color3.fromRGB(255, 255, 255)
rebirthval.TextSize = 9.000

togafpc.Name = "togafpc"
togafpc.Parent = BCG
togafpc.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
togafpc.BorderColor3 = Color3.fromRGB(47, 49, 54)
togafpc.BorderSizePixel = 2
togafpc.Position = UDim2.new(0.0518133938, 0, 0.171000004, 60)
togafpc.Size = UDim2.new(0, 172, 0, 24)
togafpc.Font = Enum.Font.GothamMedium
togafpc.Text = "  AutoFarm Paw Coins"
togafpc.TextColor3 = Color3.fromRGB(255, 255, 255)
togafpc.TextSize = 9.000
togafpc.TextXAlignment = Enum.TextXAlignment.Left

togg_3.Name = "togg"
togg_3.Parent = togafpc
togg_3.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
togg_3.BorderColor3 = Color3.fromRGB(47, 49, 54)
togg_3.BorderSizePixel = 2
togg_3.Position = UDim2.new(0.901162922, 0, 0.291666657, 0)
togg_3.Size = UDim2.new(0, 10, 0, 10)

world.Name = "world"
world.Parent = BCG
world.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
world.BorderColor3 = Color3.fromRGB(47, 49, 54)
world.BorderSizePixel = 2
world.Position = UDim2.new(0.046632126, 0, 0.171000004, 90)
world.Size = UDim2.new(0, 172, 0, 24)
world.Font = Enum.Font.GothamMedium
world.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
world.PlaceholderText = "World to gather Paw Coins (Lava etc)"
world.Text = ""
world.TextColor3 = Color3.fromRGB(255, 255, 255)
world.TextSize = 9.000

comingsoon.Name = "comingsoon"
comingsoon.Parent = BCG
comingsoon.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
comingsoon.BorderColor3 = Color3.fromRGB(47, 49, 54)
comingsoon.BorderSizePixel = 2
comingsoon.Position = UDim2.new(0.0518133938, 0, 0.171000004, 120)
comingsoon.Size = UDim2.new(0, 172, 0, 24)
comingsoon.Font = Enum.Font.GothamMedium
comingsoon.Text = "  Coming soon"
comingsoon.TextColor3 = Color3.fromRGB(255, 255, 255)
comingsoon.TextSize = 9.000
comingsoon.TextXAlignment = Enum.TextXAlignment.Left

togg_4.Name = "togg"
togg_4.Parent = comingsoon
togg_4.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
togg_4.BorderColor3 = Color3.fromRGB(47, 49, 54)
togg_4.BorderSizePixel = 2
togg_4.Position = UDim2.new(0.901162922, 0, 0.291666657, 0)
togg_4.Size = UDim2.new(0, 10, 0, 10)

comingsoon_2.Name = "comingsoon"
comingsoon_2.Parent = BCG
comingsoon_2.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
comingsoon_2.BorderColor3 = Color3.fromRGB(47, 49, 54)
comingsoon_2.BorderSizePixel = 2
comingsoon_2.Position = UDim2.new(0.0518133938, 0, 0.171000004, 150)
comingsoon_2.Size = UDim2.new(0, 172, 0, 24)
comingsoon_2.Font = Enum.Font.GothamMedium
comingsoon_2.Text = "  Coming soon"
comingsoon_2.TextColor3 = Color3.fromRGB(255, 255, 255)
comingsoon_2.TextSize = 9.000
comingsoon_2.TextXAlignment = Enum.TextXAlignment.Left

togg_5.Name = "togg"
togg_5.Parent = comingsoon_2
togg_5.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
togg_5.BorderColor3 = Color3.fromRGB(47, 49, 54)
togg_5.BorderSizePixel = 2
togg_5.Position = UDim2.new(0.901162922, 0, 0.291666657, 0)
togg_5.Size = UDim2.new(0, 10, 0, 10)

TextLabel.Parent = BCG
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 4.000
TextLabel.Position = UDim2.new(0.046632126, 0, 0.929166675, 0)
TextLabel.Size = UDim2.new(0, 174, 0, 11)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Created by: Howl#3275"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 11.000

minimise.Name = "minimise"
minimise.Parent = automation
minimise.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
minimise.BackgroundTransparency = 4.000
minimise.Position = UDim2.new(0.854922295, 0, 0.225806445, 0)
minimise.Size = UDim2.new(0, 18, 0, 17)
minimise.Font = Enum.Font.SourceSans
minimise.Text = "▲"
minimise.TextColor3 = Color3.fromRGB(255, 255, 255)
minimise.TextSize = 14.000

EggTab.Name = "EggTab"
EggTab.Parent = ScreenGui
EggTab.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
EggTab.BorderSizePixel = 0
EggTab.Position = UDim2.new(0.201212123, 0, 0.103067487, 0)
EggTab.Size = UDim2.new(0, 193, 0, 31)
EggTab.Font = Enum.Font.GothamBold
EggTab.Text = "  Auto Egg Tab"
EggTab.TextColor3 = Color3.fromRGB(255, 255, 255)
EggTab.TextSize = 10.000
EggTab.TextXAlignment = Enum.TextXAlignment.Left
EggTab.Active = true
EggTab.Draggable = true

EGGBCG.Name = "EGGBCG"
EGGBCG.Parent = EggTab
EGGBCG.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
EGGBCG.BorderSizePixel = 0
EGGBCG.Position = UDim2.new(0, 0, 0.99841702, 0)
EGGBCG.Size = UDim2.new(0, 193, 0, 139)

toggegab.Name = "toggegab"
toggegab.Parent = EGGBCG
toggegab.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
toggegab.BorderColor3 = Color3.fromRGB(47, 49, 54)
toggegab.BorderSizePixel = 2
toggegab.Position = UDim2.new(0.0569947399, 0, -0.140000001, 60)
toggegab.Size = UDim2.new(0, 172, 0, 24)
toggegab.Font = Enum.Font.GothamMedium
toggegab.Text = " Auto Buy"
toggegab.TextColor3 = Color3.fromRGB(255, 255, 255)
toggegab.TextSize = 9.000
toggegab.TextXAlignment = Enum.TextXAlignment.Left

togg_6.Name = "togg"
togg_6.Parent = toggegab
togg_6.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
togg_6.BorderColor3 = Color3.fromRGB(47, 49, 54)
togg_6.BorderSizePixel = 2
togg_6.Position = UDim2.new(0.901162922, 0, 0.291666657, 0)
togg_6.Size = UDim2.new(0, 10, 0, 10)

eggtopurchase.Name = "eggtopurchase"
eggtopurchase.Parent = EGGBCG
eggtopurchase.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
eggtopurchase.BorderColor3 = Color3.fromRGB(47, 49, 54)
eggtopurchase.BorderSizePixel = 2
eggtopurchase.Position = UDim2.new(0.0518134721, 0, -0.786000013, 180)
eggtopurchase.Size = UDim2.new(0, 172, 0, 24)
eggtopurchase.Font = Enum.Font.GothamMedium
eggtopurchase.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
eggtopurchase.PlaceholderText = "Egg To Purchase"
eggtopurchase.Text = ""
eggtopurchase.TextColor3 = Color3.fromRGB(255, 255, 255)
eggtopurchase.TextSize = 9.000

antiteleportkick.Name = "antiteleportkick"
antiteleportkick.Parent = EGGBCG
antiteleportkick.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
antiteleportkick.BorderColor3 = Color3.fromRGB(47, 49, 54)
antiteleportkick.BorderSizePixel = 2
antiteleportkick.Position = UDim2.new(0.0569947399, 0, 0.0754172653, 0)
antiteleportkick.Size = UDim2.new(0, 172, 0, 24)
antiteleportkick.Font = Enum.Font.GothamMedium
antiteleportkick.Text = " Anti Kick (Use if new)"
antiteleportkick.TextColor3 = Color3.fromRGB(255, 255, 255)
antiteleportkick.TextSize = 9.000
antiteleportkick.TextXAlignment = Enum.TextXAlignment.Left

eggamount.Name = "eggamount"
eggamount.Parent = EGGBCG
eggamount.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
eggamount.BorderColor3 = Color3.fromRGB(47, 49, 54)
eggamount.BorderSizePixel = 2
eggamount.Position = UDim2.new(0.0518134721, 0, -0.786000013, 210)
eggamount.Size = UDim2.new(0, 172, 0, 24)
eggamount.Font = Enum.Font.GothamMedium
eggamount.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
eggamount.PlaceholderText = "Amount ( 1 / 3 )"
eggamount.Text = ""
eggamount.TextColor3 = Color3.fromRGB(255, 255, 255)
eggamount.TextSize = 9.000

minimiseEGG.Name = "minimiseEGG"
minimiseEGG.Parent = EggTab
minimiseEGG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
minimiseEGG.BackgroundTransparency = 4.000
minimiseEGG.Position = UDim2.new(0.854922295, 0, 0.225806445, 0)
minimiseEGG.Size = UDim2.new(0, 18, 0, 17)
minimiseEGG.Font = Enum.Font.SourceSans
minimiseEGG.Text = "▲"
minimiseEGG.TextColor3 = Color3.fromRGB(255, 255, 255)
minimiseEGG.TextSize = 14.000

teleporttab.Name = "teleporttab"
teleporttab.Parent = ScreenGui
teleporttab.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
teleporttab.BorderSizePixel = 0
teleporttab.Position = UDim2.new(0.327272743, 0, 0.103067487, 0)
teleporttab.Size = UDim2.new(0, 193, 0, 31)
teleporttab.Font = Enum.Font.GothamBold
teleporttab.Text = "  Teleport Tab"
teleporttab.TextColor3 = Color3.fromRGB(255, 255, 255)
teleporttab.TextSize = 10.000
teleporttab.TextXAlignment = Enum.TextXAlignment.Left
teleporttab.Active = true
teleporttab.Draggable = true

TELEBCG.Name = "TELEBCG"
TELEBCG.Parent = teleporttab
TELEBCG.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TELEBCG.BorderSizePixel = 0
TELEBCG.Position = UDim2.new(0, 0, 0.99841702, 0)
TELEBCG.Size = UDim2.new(0, 193, 0, 266)

antikick.Name = "antikick"
antikick.Parent = TELEBCG
antikick.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
antikick.BorderColor3 = Color3.fromRGB(47, 49, 54)
antikick.BorderSizePixel = 2
antikick.Position = UDim2.new(0.0569947399, 0, 0.0378232822, 0)
antikick.Size = UDim2.new(0, 172, 0, 24)
antikick.Font = Enum.Font.GothamMedium
antikick.Text = "  Coming soon"
antikick.TextColor3 = Color3.fromRGB(255, 255, 255)
antikick.TextSize = 9.000
antikick.TextXAlignment = Enum.TextXAlignment.Left

Shops.Name = "Shops"
Shops.Parent = TELEBCG
Shops.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
Shops.BorderColor3 = Color3.fromRGB(47, 49, 54)
Shops.BorderSizePixel = 2
Shops.Position = UDim2.new(0.0569947399, 0, 0.0379999988, 30)
Shops.Size = UDim2.new(0, 172, 0, 24)
Shops.Font = Enum.Font.GothamMedium
Shops.Text = "  Shops"
Shops.TextColor3 = Color3.fromRGB(255, 255, 255)
Shops.TextSize = 9.000
Shops.TextXAlignment = Enum.TextXAlignment.Left

Portals.Name = "Portals"
Portals.Parent = TELEBCG
Portals.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
Portals.BorderColor3 = Color3.fromRGB(47, 49, 54)
Portals.BorderSizePixel = 2
Portals.Position = UDim2.new(0.0569947399, 0, 0.0379999988, 60)
Portals.Size = UDim2.new(0, 172, 0, 24)
Portals.Font = Enum.Font.GothamMedium
Portals.Text = "  Portals"
Portals.TextColor3 = Color3.fromRGB(255, 255, 255)
Portals.TextSize = 9.000
Portals.TextXAlignment = Enum.TextXAlignment.Left

Leaderboards.Name = "Leaderboards"
Leaderboards.Parent = TELEBCG
Leaderboards.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
Leaderboards.BorderColor3 = Color3.fromRGB(47, 49, 54)
Leaderboards.BorderSizePixel = 2
Leaderboards.Position = UDim2.new(0.0569947399, 0, 0.0379999988, 90)
Leaderboards.Size = UDim2.new(0, 172, 0, 24)
Leaderboards.Font = Enum.Font.GothamMedium
Leaderboards.Text = "  Leaderboards"
Leaderboards.TextColor3 = Color3.fromRGB(255, 255, 255)
Leaderboards.TextSize = 9.000
Leaderboards.TextXAlignment = Enum.TextXAlignment.Left

minimiseTELE.Name = "minimiseTELE"
minimiseTELE.Parent = teleporttab
minimiseTELE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
minimiseTELE.BackgroundTransparency = 4.000
minimiseTELE.Position = UDim2.new(0.854922295, 0, 0.225806445, 0)
minimiseTELE.Size = UDim2.new(0, 18, 0, 17)
minimiseTELE.Font = Enum.Font.SourceSans
minimiseTELE.Text = "▲"
minimiseTELE.TextColor3 = Color3.fromRGB(255, 255, 255)
minimiseTELE.TextSize = 14.000

rebirthvall.Name = "rebirthvall"
rebirthvall.Parent = rebirthval

worlforpawcoin.Name = "Worlspawncoinval"
worlforpawcoin.Parent = world

eggtobuy.Name = "Eggtobuy"
eggtobuy.Parent = eggtopurchase

eggamountt.Name = "eggamountt"
eggamountt.Parent = eggamount

rebirthval.Changed:Connect(function()
	rebirthvall.Value = rebirthval.Text
end)

eggtopurchase.Changed:Connect(function()
	eggtobuy.Value = eggtopurchase.Text
end)

eggamount.Changed:Connect(function()
	eggamountt.Value = eggamount.Text
end)

world.Changed:Connect(function()
	worlforpawcoin.Value = world.Text
end)

world.Changed:Connect(function()
	worlforpawcoin.Value = world.Text
end)


local thing = true

minimise.MouseButton1Up:Connect(function()
	if thing == false then
		thing = true
		BCG:TweenSize(UDim2.new(0, 193,0, 240), 1)
		minimise.Text = "▲"
		wait(0.5)
        togac.Visible = true
        togar.Visible = true
        world.Visible = true
        rebirthval.Visible = true
        comingsoon.Visible = true
        comingsoon_2.Visible = true
        togafpc.Visible = true
	else
        togac.Visible = false
        togar.Visible = false
        world.Visible = false
        rebirthval.Visible = false
        comingsoon.Visible = false
        comingsoon_2.Visible = false
        togafpc.Visible = false
		wait(0.1)
		BCG:TweenSize(UDim2.new(0, 193,0, 0), 1)
		minimise.Text = "▼"
        thing = false
	end
end)
local thing2 = true
minimiseTELE.MouseButton1Up:Connect(function()
	if thing2 == false then
		thing2 = true
		TELEBCG:TweenSize(UDim2.new(0, 193,0, 266), 1)
		minimiseTELE.Text = "▲"
		wait(0.5)
        Leaderboards.Visible = true
        Portals.Visible = true
        antikick.Visible = true
        Shops.Visible = true
	else
		thing2 = false
        Leaderboards.Visible = false
        Portals.Visible = false
        antikick.Visible = false
        Shops.Visible = false
		wait(0.1)
		TELEBCG:TweenSize(UDim2.new(0, 193,0, 0), 1)
		minimiseTELE.Text = "▼"
	end
end)
local thing3 = true
minimiseEGG.MouseButton1Up:Connect(function()
	if thing3 == false then
		thing3 = true
		EGGBCG:TweenSize(UDim2.new(0, 193,0, 139), 1)
		minimiseEGG.Text = "▲"
		wait(0.5)
        antiteleportkick.Visible = true
        eggamount.Visible = true
        eggtopurchase.Visible = true
        toggegab.Visible = true
	else
		thing3 = false
        antiteleportkick.Visible = false
        eggamount.Visible = false
        eggtopurchase.Visible = false
        toggegab.Visible = false
		wait(0.1)
		EGGBCG:TweenSize(UDim2.new(0, 193,0, 0), 1)
		minimiseEGG.Text = "▼"
	end
end)

_G.ToggleAC = false

togac.MouseButton1Up:Connect(function()
	if _G.ToggleAC == false then
		_G.ToggleAC = true 
		togg.BackgroundColor3 = Color3.new(0.45098, 1, 0)
	else
		_G.ToggleAC = false
		togg.BackgroundColor3 = Color3.new(0.211765, 0.223529, 0.247059)
	end
    while _G.ToggleAC do
        wait()
        game:GetService("ReplicatedStorage").Remotes.Tap:FireServer()
    end
end)


_G.ToggleAR = false

togar.MouseButton1Up:Connect(function()
	if _G.ToggleAR == false then
		_G.ToggleAR = true 
		togg_2.BackgroundColor3 = Color3.new(0.45098, 1, 0)
	else
		_G.ToggleAR = false
		togg_2.BackgroundColor3 = Color3.new(0.211765, 0.223529, 0.247059)
	end
    while _G.ToggleAR do
        wait()
        game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer(value.Value)
    end
end)

_G.ToggleAFPC = false

togafpc.MouseButton1Up:Connect(function()
	if _G.ToggleAFPC == false then
		_G.ToggleAFPC = true 
		togg_3.BackgroundColor3 = Color3.new(0.45098, 1, 0)
	else
		_G.ToggleAFPC = false
		togg_3.BackgroundColor3 = Color3.new(0.211765, 0.223529, 0.247059)
	end
    while _G.ToggleAFPC do
    wait()
    local pawcoinworld = worlforpawcoin.Value
    for i,v in pairs(game:GetService("Workspace").Drops:FindFirstChild(pawcoinworld):GetChildren()) do
        if v:FindFirstChild("Model") ~= nil then
    
            wait(0.5)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Model.Position)
            while v:FindFirstChild("Model") do
                wait()
                game:GetService("ReplicatedStorage").Remotes.Tap:FireServer(v.Name)
            end
        elseif v:FindFirstChild("Pile Paws") ~= nil then
            wait(0.5)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v["Pile Paws"].Position)
            while v:FindFirstChild("Pile Paws") do
                wait()
                game:GetService("ReplicatedStorage").Remotes.Tap:FireServer(v.Name)
            end 
        end
    
    end
    end
end)

antiteleportkick.MouseButton1Up:Connect(function()
    local c = game.Players.LocalPlayer.Character
    c.Parent = nil
    c.HumanoidRootPart:Destroy()
    c.Parent = game.workspace
end)


_G.toggleAGAB = false
toggegab.MouseButton1Up:Connect(function()
	if _G.toggleAGAB == false then
		_G.toggleAGAB = true 
		togg_6.BackgroundColor3 = Color3.new(0.45098, 1, 0)
        local egg = eggtobuy.Value
        print(egg)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").Eggs:FindFirstChild(egg).EggModel.Egg.Position)
	else
		_G.toggleAGAB = false
		togg_6.BackgroundColor3 = Color3.new(0.211765, 0.223529, 0.247059)
	end
    while _G.toggleAGAB do
        wait(1)
        game:GetService("ReplicatedStorage").Remotes.BuyEgg:InvokeServer(eggtobuy.Value,eggamountt.Value)
    end
end)

Portals.MouseButton1Up:Connect(function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(6.02214241, 165.487091, -1027.97327, 0.999389768, 1.15038318e-07, 0.0349292494, -1.17755434e-07, 1, 7.57319611e-08, -0.0349292494, -7.97988591e-08, 0.999389768))
end)
Shops.MouseButton1Up:Connect(function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-129.83313, 143.51915, -703.396606, 0.0247009993, 1.42481733e-08, 0.999694884, 5.24690247e-09, 1, -1.43821648e-08, -0.999694884, 5.60055557e-09, 0.0247009993))
end)
Leaderboards.MouseButton1Up:Connect(function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(106.801163, 145.788605, -674.791626, -0.188097775, -6.41193552e-08, -0.982150316, 3.93399402e-09, 1, -6.60380906e-08, 0.982150316, -1.62853908e-08, -0.188097775))
end)

