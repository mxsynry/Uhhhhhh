--[[
Open Source For Now 
 ______   _____     ______     ______     ______     ______       
/\__  _\ /\  __-.  /\___  \   /\___  \   /\___  \   /\___  \      
\/_/\ \/ \ \ \/\ \ \/_/  /__  \/_/  /__  \/_/  /__  \/_/  /__     
   \ \_\  \ \____-   /\_____\   /\_____\   /\_____\   /\_____\    
    \/_/   \/____/   \/_____/   \/_____/   \/_____/   \/_____/    
                                                                  
]]
local function GetRigSpacingScale(rig)
	local override = rig and rig:GetAttribute("UhhhhhhCharacterSpacingScale")
	if type(override) == "number" and override > 0 then
		return override
	end
	local ok, scale = pcall(function()
		return rig:GetScale()
	end)
	return ok and type(scale) == "number" and scale > 0 and scale or 1
end

setclipboard("https://discord.gg/aS6djQqK")
	game.StarterGui:SetCore("SendNotification",{
		Title = "From Theo";
		Text = "Discord Invite Copied!";
		Duration = 10;
	})
	game.StarterGui:SetCore("SendNotification",{
		Title = "From Theo";
		Text = "Join the discord to report bugs or uh for more support!";
		Duration = 10;
	})
	game.StarterGui:SetCore("SendNotification",{
		Title = "From Theo";
		Text = "Giveaway at 400 members!";
		Duration = 10;
	})



task.spawn(function()
local imageId = "rbxassetid://89287417287641"
local Players = game:GetService("Players")
local Players = game:GetService("Players")

local TAG_NAME = "ScriptOwnerTag"
local TARGET_USERNAMES = {
  "TH33NERGIZER",
  "Theo_TheoBenzo",
  "G4lantamine",
  "Hellosundeeundee",
  "7heo_V2",
  "mxsynry_alts7", "imCherry511",
}
local CHECK_INTERVAL = 2

local TargetLookup = {}
for _, name in pairs(TARGET_USERNAMES) do
	TargetLookup[name] = true
end

local function createTag(player)
if player.Character and player.Character:FindFirstChild("Head") then
if player.Character.Head:FindFirstChild(TAG_NAME) then return end
if player.Name=="Hellosundeeundee" then
local billboard = Instance.new("BillboardGui")
billboard.Name = TAG_NAME
billboard.Size = UDim2.new(3, 0, 2, 0)
billboard.StudsOffset = Vector3.new(-0.6, 0, 0)
billboard.Adornee = player.Character.Head
billboard.AlwaysOnTop = true
billboard.Parent = player.Character.Head
local billboard1 = Instance.new("BillboardGui")
billboard1.Name = TAG_NAME
billboard1.Size = UDim2.new(0, 100, 0, 40)
billboard1.StudsOffset = Vector3.new(0, 2.5, 0)
billboard1.Adornee = player.Character.Head
billboard1.AlwaysOnTop = true
billboard1.Parent = player.Character.Head
local label = Instance.new("TextLabel")
label.Size = UDim2.new(1, 0, 1, 0)
label.BackgroundTransparency = 1
label.Text = "Theo's Friend :D\n Developer"
label.TextColor3 = Color3.new(1, 1, 0)
label.TextStrokeTransparency = 0
label.TextScaled = true
label.Font = Enum.Font.Sarpanch
       -- label.Position = UDim2.new(0,0.6,0,-100)
label.Parent = billboard1
local imageLabel = Instance.new("ImageLabel")
local imageLabel = Instance.new("ImageLabel")
imageLabel.Size = UDim2.new(1, 0, 1, 0)
imageLabel.BackgroundTransparency = 1
imageLabel.Image = imageId
imageLabel.Parent = billboard
elseif player.Name=="TH33NERGIZER" or player.Name=="7heo_V2" then 
local billboard = Instance.new("BillboardGui")
billboard.Name = TAG_NAME
billboard.Size = UDim2.new(3, 0, 2, 0)
billboard.StudsOffset = Vector3.new(-0.6, 0, 0)
billboard.Adornee = player.Character.Head
billboard.AlwaysOnTop = true
billboard.Parent = player.Character.Head
local billboard1 = Instance.new("BillboardGui")
billboard1.Name = TAG_NAME
billboard1.Size = UDim2.new(0, 100, 0, 40)
billboard1.StudsOffset = Vector3.new(0, 2.5, 0)
billboard1.Adornee = player.Character.Head
billboard1.AlwaysOnTop = true
billboard1.Parent = player.Character.Head
local label = Instance.new("TextLabel")
label.Size = UDim2.new(1, 0, 1, 0)
label.BackgroundTransparency = 1
label.Text = "Script Owner / Developer\n KASANE TETO :shock:"
label.TextColor3 = Color3.new(1, 1, 0)
label.TextStrokeTransparency = 0
label.TextScaled = true
label.Font = Enum.Font.Sarpanch
       -- label.Position = UDim2.new(0,0.6,0,-100)
label.Parent = billboard1
local imageLabel = Instance.new("ImageLabel")
local imageLabel = Instance.new("ImageLabel")
imageLabel.Size = UDim2.new(1, 0, 1, 0)
imageLabel.BackgroundTransparency = 1
imageLabel.Image = imageId
imageLabel.Parent = billboard

end
end
end

task.spawn(function()
	while true do
for _, player in pairs(Players:GetPlayers()) do
	if TargetLookup[player.Name] then
createTag(player)
	end
end
task.wait(CHECK_INTERVAL)
	end
end)

Players.PlayerAdded:Connect(function(player)
	if TargetLookup[player.Name] then
player.CharacterAdded:Connect(function()
	task.wait(1)
	createTag(player)
end)
end
end)
end)











local hui=gethui()
local Name="TDZ"
local function notify(text,dur)
local Notify=game:GetService("StarterGui")
Notify:SetCore("SendNotification",{
Title=Name;
Text=text;
Duration=5 or dur})
end

wait(1)
notify("Script will be updated soon!!!")

if hui:FindFirstChild(Name.."Interface") then 
hui[Name.."Interface"]:Destroy()
end
local TableOfDances={
{Name="Rat 1",Music="rat.mp3",DanceName="Rat1",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Rat1.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Boogie Down",Music="FunkedUp.mp3",DanceName="None",Url="None",Id=122471664395501,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Assumptions",Music="Assumptions.mp3",DanceName="Assumptions",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Assumptions.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Egypt",Music="Egypt.mp3",DanceName="Egypt",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Egypt.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Flop",Music="DO THE FLOP.mp3",DanceName="Flop",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Flop.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="CaramellDansen",Music="caramell.mp3",DanceName="Nonw",Url="None",Id=114964447248296,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Heel Toe Hop",Music="Heel.mp3",DanceName="Heel",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/HeelToeHop.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Gangnam",Music="gangnamm.mp3",DanceName="None",Url="None",Id=133530633475679,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Bomb Monkey",Music="Monkey.mp3",DanceName="BombMonkey",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Bomb Monkey.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Starlit",Music="dancingin.mp3",DanceName="None",Url="None",Id=136139381223407,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Swag Walk",Music="dr.wav",DanceName="None",Url="None",Id=110403709064010,Offset=0,WalkSpeed=4,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Griddy",Music="griddy.mp3",DanceName="None",Url="None",Id=114928062507098,Offset=0,WalkSpeed=4,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Luxurious",Music="lux.ogg",DanceName="None",Url="None",Id=94534967284996,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Kazotsky",Music="kazot.mp3",DanceName="None",Url="None",Id=86634257330162,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Domino",Music="Domino.mp3",DanceName="Domino",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Domino.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Liar Dancer",Music="Liar.mp3",DanceName="Liar",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Liar.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Mesmerizer",Music="Mesmerizer.mp3",DanceName="Mesmerizer",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Mesmerizer.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Box Swing",Music="Box.mp3",DanceName="BoxSwing",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Box Swing.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Static 1",Music="Static.mp3",DanceName="Static",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Static.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Prism Shuffle",Music="Prism.mp3",DanceName="Prism",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Prism Shuffle.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Headlock",Music="Headlock.mp3",DanceName="Headlock",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Headlock.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Hakari",Music="TUCA DONKA.mp3",DanceName="Hakari",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Hakari.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Commercial Break",Music="Break.mp3",DanceName="Commercial",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Commercial.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Soda Pop",Music="Soda.mp3",DanceName="Soda",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Soda Pop.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="XO",Music="XO.mp3",DanceName="None",Url="None",Id=89807443968447,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="L4U",Music="LoveForU.mp3",DanceName="L4U",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Love4U.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Assumptios Shuffle",Music="assum.mp3",DanceName="None",Url="None",Id=129275138998868,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Peashooter",Music="balls.mp3",DanceName="None",Url="None",Id=124616782933406,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Distraction",Music="Distraction.mp3",DanceName="Distraction",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Distraction.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Very Hot",Music="ItBurns.mp3",DanceName="ItBurns",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/It Burns.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Chronoshift",Music="chronoshift.mp3",DanceName="Chronoshift",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Chronoshift.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Keep Up",Music="KeepUp.mp3",DanceName="Keep",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Keep Up.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Boombox",Music="Boombox.mp3",DanceName="None",Url="None",Id=92629504992703,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="BloodPop",Music="bloodpop.mp3",DanceName="None",Url="None",Id=82472212108809,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Sit",Music="Sit.mp3",DanceName="Sit",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Sit.lua",Id="None",Offset=0,WalkSpeed=0,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Left Right",Music="leftright.mp3",DanceName="None",Url="None",Id=107261816578577,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Heavy Love",Music="heavylove.mp3",DanceName="None",Url="None",Id=101332118847458,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Million",Music="Million.mp3",DanceName="None",Url="None",Id=109123683211464,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Billie Jean",Music="Bjean.mp3",DanceName="BillieJean",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/BillieJean.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Billie Jean2",Music="Bjean.mp3",DanceName="BillieJean2",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/BillieJean2.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Savor W",Music="Savor.mp3",DanceName="Savor",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Savor.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Yamero",Music="Yamero.mp3",DanceName="Yamero",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Yamero.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Angel",Music="InternetAngel.mp3",DanceName="Angel",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Angel.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Club Penguin",Music="CLUB PENGUIN DANCE.mp3",DanceName="ClubPenguin",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Club Penguin.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Runaway",Music="Runaway.mp3",DanceName="Runaway",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Runaway.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="MioHonda",Music="MioHonda.mp3",DanceName="MioHonda",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Miohonda.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Firework",Music="Firework.mp3",DanceName="Firework",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Firework.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="C14",Music="C14.mp3",DanceName="C14",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/C14.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Slickback",Music="Slickback.mp3",DanceName="Slickback",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Slickback.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Doodle",Music="Doodle.mp3",DanceName="Doodle",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Doodle.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Goated Dance",Music="Goat.mp3",DanceName="Goat",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Goat.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Bumblebee",Music="Bumblebee.mp3",DanceName="Bumblebee",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Bumblebee.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Stock Shuffle",Music="Stock.mp3",DanceName="Stock",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Stock Shuffle.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Rat 2",Music="rat.mp3",DanceName="Rat2",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Rat2.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Shuba Duck",Music="Shuba Duck.mp3",DanceName="Shuba",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Shuba Duck.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Lemon Melon",Music="Lemon.mp3",DanceName="None",Url="None",Id=138510336377177,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Birdbrain",Music="Birdbrain2.mp3",DanceName="Birdbrain",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Birdbrain.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Fein",Music="Fein.mp3",DanceName="Fein",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Fein.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Popipo",Music="Popipo.mp3",DanceName="Popipo",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Popipo.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Pickup",Music="Pickup.mp3",DanceName="Pickup",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Pickup.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Silly Billy 1",Music="Billy.mp3",DanceName="Billy",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Billy.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Sinful",Music="rotten.mp3",DanceName="None",Url="None",Id=89457637802764,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Spooky",Music="Spooky.mp3",DanceName="Spooky",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Spooky.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="JK",Music="JK.mp3",DanceName="Limited",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Limited.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=1},
{Name="KJ",Music="Flexworks.mp3",DanceName="Flexworks",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Flexworks.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=1},
{Name="CrissCross",Music="CrissCross.mp3",DanceName="None",Url="None",Id=109275255555630,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Too Much Brain",Music="brain.mp3",DanceName="None",Url="None",Id=93547721311170,Offset=0,WalkSpeed=4,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Espresso",Music="espresso.mp3",DanceName="None",Url="None",Id=87342159331194,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Rakuten",Music="rakuten.mp3",DanceName="None",Url="None",Id=121967347012647,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Torture",Music="tort.mp3",DanceName="None",Url="None",Id=99811468921857,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Unlockit",Music="Unlockit.mp3",DanceName="Unlockit",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Unlockit.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Smooth Moves",Music="SmoothMoves.mp3",DanceName="SmoothMoves",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/SmoothMoves.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Lagtrain",Music="Lagtrain.mp3",DanceName="Lagtrain",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Lagtrain.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Suki",Music="Suki.mp3",DanceName="Suki",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Suki.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Cafeteria",Music="Cafeteria.mp3",DanceName="Cafeteria",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Cafeteria.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Dare",Music="Dare.mp3",DanceName="Dare",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Dare.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Tenna 1",Music="Tenna.mp3",DanceName="Tenna",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Tenna.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Insanity",Music="Insanity.mp3",DanceName="Insanity",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Insanity.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Tenna 2",Music="Tenna.mp3",DanceName="Tenna2",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Tenna 2.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Rambunctious",Music="Rambunctious.mp3",DanceName="Rambunctious",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Rambunctious.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Side Shuffle",Music="Side Shuffle.mp3",DanceName="Sideshuffle",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Side Shuffle.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Electro Swing",Music="Electro Swing.mp3",DanceName="Electro",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Electro Swing.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="MioHonda Step",Music="MioHonda.mp3",DanceName="Step",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Step.lua",Id="None",Offset=0,WalkSpeed=4,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Apple Pen",Music="Apple Pen.mp3",DanceName="Applepen",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Apple Pen.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Crank That",Music="Crank.mp3",DanceName="Crankthat",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Crank That.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Take Down",Music="TakeDown.mp3",DanceName="TakeDown",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Takedown.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Going Down",Music="Down.mp3",DanceName="Down",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Going Down.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Spamton",Music="Spamton.mp3",DanceName="Spamton",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Spamton.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Kemusan",Music="Kemusan.mp3",DanceName="Kemusan",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Kemusan.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Im Ok",Music="ImOk.mp3",DanceName="ImOk",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/ImOk.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Medicine Teto (Igaku)",Music="Igaku2.mp3",DanceName="Igaku",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Igaku.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Headlock 2",Music="Headlock.mp3",DanceName="Headlock3",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Headlock3.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Guli",Music="Guli.mp3",DanceName="Guli",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Guli.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Results",Music="Results.mp3",DanceName="Results",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Results.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Static 2",Music="Static.mp3",DanceName="Static2",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Static2.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Silly Billy 2",Music="Billy.mp3",DanceName="Billy2",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Billy2.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Yell 2",Music="Yell.mp3",DanceName="Yell",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Yell.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Yell 3",Music="Yell1.mp3",DanceName="Yell1",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Yell1.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Yell 1",Music="Yell2.mp3",DanceName="Yell2",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Yell2.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Out of Touch",Music="Touch.mp3",DanceName="Touch",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Touch.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Hakari (Lonely)",Music="Lonely.mp3",DanceName="Hakari",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Hakari.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Rat 3",Music="rat.mp3",DanceName="None",Url="None",Id=117971041844492,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Uh",Music="whateverlike.mp3",DanceName="None",Url="None",Id=99152023738830,Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="CyberBop",Music="CyberBop.mp3",DanceName="CyberBop",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/CyberBop.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Invincible",Music="Invincible.mp3",DanceName="Invincible",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Invincible.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Jumpstyle",Music="Jumpstyle.mp3",DanceName="Jumpstyle3",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Jumsptyle3.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="BreakDance",Music="BreakDance.mp3",DanceName="BreakDance",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/BreakDance.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="BreakDance 2005",Music="BreakDance2005.mp3",DanceName="BreakDance2005",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/BreakDance2005.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Requiem",Music="faster.ogg",DanceName="Requiem",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Requiem.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Metro Man",Music="Metro.mp3",DanceName="Metro",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Metro.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="CrackDown",Music="CrackDown.mp3",DanceName="CrackDown",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/CrackDown.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Wait",Music="Wait2.mp3",DanceName="Wait",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Wait.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Smug Dance",Music="Smug.mp3",DanceName="Smug",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Smug.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Takino",Music="Takino.mp3",DanceName="Takino",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Takino.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Jumpstyle 1",Music="Jumpstyle.mp3",DanceName="Jumpstyle4",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Jumpstyle4.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Livesey Walk",Music="Livesey.mp3",DanceName="Livesey",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Livesey.lua",Id="None",Offset=0,WalkSpeed=4,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Mesmerizer 1",Music="Mesmerizer.mp3",DanceName="Mesmerizer1",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Mesmerizer1.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Pokedance",Music="Pokedance.mp3",DanceName="Pokedance",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Pokedance.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Keep Up 1",Music="KeepUp.mp3",DanceName="KeepUp1",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Keep Up1.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Get Down",Music="GetDown.mp3",DanceName="GetDown",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Get Down.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Spoken For",Music="SpokenFor.mp3",DanceName="SpokenFor",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Spoken For.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Everybody Gangnam",Music="EVG.mp3",DanceName="EverybodyGangnam",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/EverybodyGangnam.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Low Cortisol",Music="cortisol.mp3",DanceName="cortisol",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/cortisol.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Domino 2",Music="Domino.mp3",DanceName="Domino2",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Domino2.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Looping The Rooms",Music="Looping.mp3",DanceName="Looping",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Looping.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Cry For Me",Music="Cry For Me.mp3",DanceName="Cry For Me",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Cry For Me.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="With Friends",Music="Withfriends.mp3",DanceName="With Friends",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/With Friends.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},


{Name="Funny",Music="Funny.mp3",DanceName="Funny",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Funny.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="CivillianYell",Music="CivillianYell.mp3",DanceName="CivillianYell",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/CivillianYell.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Looping The Rooms 2",Music="Looping 2.mp3",DanceName="Looping 2",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Looping 2.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Hakari 3 (Lonely)",Music="Lonely.mp3",DanceName="Hakari3",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Hakari3.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Hakari 3",Music="TUCA DONKA.mp3",DanceName="Hakari3",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Hakari3.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Skeleton",Music="Sellywarcry.mp3",DanceName="Skeleton",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Skeleton.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Someone Ships",Music="Idk.mp3",DanceName="Idk",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Idk.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Golden Dandelion",Music="TsSoGolden.mp3",DanceName="TsSoGolden",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/TsSoGolden.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Retry Now",Music="RetryNow.mp3",DanceName="Retry Now",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Retry Now.lua",Id="None",Offset=0,WalkSpeed=14,Looped=false,UseSoundPos=true,Alpha=.1},


{Name="Low Cortisol 2",Music="cortisol.mp3",DanceName="cortisol2",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/cortisol2.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Metro Man 2",Music="Metro.mp3",DanceName="Metroman2",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Metroman2.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Medicine Teto (Igaku) 2",Music="Igaku2.mp3",DanceName="Igaku2",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Igaku2.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Hakari 4",Music="TUCA DONKA.mp3",DanceName="Hakari 4",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Hakari 4.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Looping The Rooms 3",Music="Looping.mp3",DanceName="Looping 3",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Looping 3.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Microwave",Music="Microwave.mp3",DanceName="Microwave",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Microwave.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Lil Buddy Was Sick",Music="Lilbuddy.mp3",DanceName="LilBuddy",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/LilBuddy.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Low Quality",Music="LowQuality.mp3",DanceName="LowQuality",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/LowQuality.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},

{Name="Looping The Rooms 4",Music="Looping 2.mp3",DanceName="Looping4",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Looping4.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Funny 2",Music="Funny2.mp3",DanceName="Funny2",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Funny2.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},

{Name="California Girls",Music="California.mp3",DanceName="California Girls",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/California Girls.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},

{Name="Doomer",Music="Doomer.mp3",DanceName="Doomer",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Doomer.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},

{Name="Chegou 3",Music="Chegou 3.mp3",DanceName="Chegou 3",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Chegou 3.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},
{Name="Hikari",Music="Hikari.mp3",DanceName="Hikari",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Hikari.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},

--{Name="KJ 2",Music="Flexworks.mp3",DanceName="KJ 2",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/KJ 2.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},

--{Name="Jun",Music="NMG.mp3",DanceName="Jun",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/JUN.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},

{Name="Minos Prime",Music="Prime.mp3",DanceName="Minos Prime",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Minos Prime.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Default Dance",Music="Fortnite.mp3",DanceName="Default Dance",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Default Dance.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Omni Man",Music="omni.mp3",DanceName="omni",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/omni.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.015},
{Name="Unlockit SEWH",Music="Unlockit2.mp3",DanceName="Unlockit2",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Unlockit2.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Birdbrain Laggy",Music="BirdbrainAlt.mp3",DanceName="Birdbrainv2",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Birdbrainv2.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Doomer Alt",Music="Doomer.mp3",DanceName="DoomerAlt",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/DoomerAlt.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=false,Alpha=.1},

{Name="Bouncin",Music="Bouncin.mp3",DanceName="Bouncin",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Bouncin.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Static Alt",Music="Static.mp3",DanceName="StaticAlt",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/StaticAlt.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.050},
{Name="Miss The Quiet",Music="miss the quiet.mp3",DanceName="miss the quiet",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/miss the quiet.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Shucks",Music="shucks.mp3",DanceName="shucks",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/shucks.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Teto Territory",Music="teto territory.mp3",DanceName="teto territory",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/teto territory.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Analog horror funk",Music="Analog horror funk.mp3",DanceName="Analog horror funk",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Analog horror funk.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Niche Baby",Music="ai niche baby.mp3",DanceName="ai niche baby",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/ai niche baby.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Konton Boogie",Music="konton boogie.mp3",DanceName="konton boogie",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/konton boogie.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Go mufasa",Music="go mufasa.mp3",DanceName="go mufasa",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/go mufasa.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Butcher Vanity",Music="butcher vanity.mp3",DanceName="butcher vanity",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/butcher vanity.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Hit the jackpot",Music="Hit the jackpot.mp3",DanceName="Hit the jackpot",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Hit the jackpot.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},

{Name="Rodeo",Music="Rodeo.mp3",DanceName="Rodeo",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Rodeo.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Epical",Music="Epical.mp3",DanceName="Epical",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Epical.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Doom Mc Bringer",Music="Doom Mc Bringer.mp3",DanceName="Doom Mc Bringer",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Doom Mc Bringer.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Hai Yorokonde",Music="Hai Yorokonde.mp3",DanceName="Hai Yorokonde",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Hai Yorokonde.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Rickroll",Music="Rickroll.mp3",DanceName="Rickroll",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Rickroll.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Montagem Xonada",Music="Xonada.mp3",DanceName="Xonada",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Xonada.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Encore",Music="Encore.mp3",DanceName="Encore",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Encore.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Chegou 3 Remake",Music="Chegou 3.mp3",DanceName="Chegou 2",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Chegou 2.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Akage",Music="Akage.mp3",DanceName="Akage",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Akage.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Japanese Meme",Music="Japan.mp3",DanceName="Japanese Meme",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Japanese Meme.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Number",Music="Number.mp3",DanceName="Number",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Number.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},

{Name="Macarena",Music="Macarena.mp3",DanceName="macarena",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/macarena.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},

{Name="Bang Bang Bang",Music="banging.mp3",DanceName="bang",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/bang.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Lagtrain Alt",Music="Lagtrain.mp3",DanceName="LagtrainAlt",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/LagtrainAlt.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},

{Name="Tetoris",Music="Tetoris.mp3",DanceName="Tetoris",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Tetoris.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="PP music",Music="Pp music.mp3",DanceName="PPmusic",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/PPmusic.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Toothless",Music="Toothless.mp3",DanceName="Toothless",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Toothless.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Name This",Music="Name This.mp3",DanceName="Name This Dance",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Name This Dance.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Rat 4",Music="Rat.mp3",DanceName="Rat4",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Rat4.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},
{Name="Encore 1",Music="Encore.mp3",DanceName="Encore 1",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Encore 1.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=.1},

{Name="Shucks Mid Scene",Music="Angry Shucks.mp3",DanceName="Shucks Mid Scene",Url="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Shucks Mid Scene.lua",Id="None",Offset=0,WalkSpeed=14,Looped=true,UseSoundPos=true,Alpha=10},

}
local validAudioFiles = {
"Sphere.mp3",
"Angry Shucks.mp3",
"Toothless.mp3",
"Pp music.mp3",
"Name This.mp3",
"Tetoris.mp3",
"banging.mp3",
"Number.mp3",
"Macarena.mp3",
"Encore.mp3",
"Xonada.mp3",
"Rickroll.mp3",
"konton boogie.mp3",
"Rodeo.mp3",
"Hai Yorokonde.mp3",
"shucks.mp3",
"Hit the jackpot.mp3",
"butcher vanity.mp3",
"miss the quiet.mp3",
"go mufasa.mp3",
--"ai niche baby.mp3",
"teto territory.mp3",
"Bouncin.mp3",
"rat.mp3",
"FunkedUp.mp3",
"Assumptions.mp3",
"Egypt.mp3",
"DO THE FLOP.mp3",
"caramell.mp3",
"Heel.mp3",
"gangnamm.mp3",
"Monkey.mp3",
"dancingin.mp3",
"dr.wav",
"griddy.mp3",
"lux.ogg",
"kazot.mp3",
"Domino.mp3",
"Liar.mp3",
"Mesmerizer.mp3",
"Box.mp3",
"Static.mp3",
"Prism.mp3",
"Headlock.mp3",
"TUCA DONKA.mp3",
"Break.mp3",
"XO.mp3",
"Soda.mp3",
"LoveForU.mp3",
"assum.mp3",
"balls.mp3",
"Distraction.mp3",
--"ItBurns.mp3",
"chronoshift.mp3",
"KeepUp.mp3",
"Boombox.mp3",
"bloodpop.mp3",
"leftright.mp3",
"heavylove.mp3",
"Million.mp3",
"Bjean.mp3",
"Savor.mp3",
"Yamero.mp3",
"InternetAngel.mp3",
"CLUB PENGUIN DANCE.mp3",
"Runaway.mp3",
"MioHonda.mp3",
"Firework.mp3",
"C14.mp3",
"Slickback.mp3",
"Doodle.mp3",
"Goat.mp3",
"Bumblebee.mp3",
"Stock.mp3",
"Shuba Duck.mp3",
"Lemon.mp3",
"Birdbrain2.mp3",
"Fein.mp3",
"Popipo.mp3",
"Pickup.mp3",
"Billy.mp3",
"rotten.mp3",
"Spooky.mp3",
"JK.mp3",
"Flexworks.mp3",
"Unlockit.mp3",
"Insanity.mp3",
"Cafeteria.mp3",
"Tenna.mp3",
"Suki.mp3",
"CrissCross.mp3",
"Dare.mp3",
"Lagtrain.mp3",
"SmoothMoves.mp3",
"brain.mp3",
"espresso.mp3",
"rakuten.mp3",
"tort.mp3",
"TakeDown.mp3",
"Side Shuffle.mp3",
"Rambunctious.mp3",
"Electro Swing.mp3",
"Crank.mp3",
"Apple Pen.mp3",
"Igaku2.mp3",
"Down.mp3",
"Kemusan.mp3",
"Guli.mp3",
"ImOk.mp3",
"Spamton.mp3",
"Sit.mp3",
"Results.mp3",
"Yell.mp3",
"Yell1.mp3",
"Pixelation.mp3",
"Yell2.mp3",
"Touch.mp3",
"Lonely.mp3",
"whateverlike.mp3",
"matchmaker.mp3",
"faster.ogg",
"Metro.mp3",
"Jumpstyle.mp3",
"Invincible.mp3",
"CrackDown.mp3",
"CyberBop.mp3",
"BrickBattler.mp3",
"BreakDance2005.mp3",
"BreakDance.mp3",
"CrackDown.mp3",
"Halloween.mp3",
"TANOC.mp3",
"Shiawase.mp3",
"Tf2.mp3",
"Smug.mp3",
"Wait2.mp3",
"Livesey.mp3",
"Pokedance.mp3",
"Slash.mp3",
"GetDown.mp3",
"SpokenFor.mp3",
"EVG.mp3",
"cortisol.mp3",
"Cry For Me.mp3",
"Looping.mp3",
"Akage.mp3",
"Funny.mp3",
"Withfriends.mp3",
"CivillianYell.mp3",
"LilBuddy.mp3",
"LowQuality.mp3",
"California.mp3",
"Doomer.mp3",
"Hikari.mp3",
"NMG.mp3",
"Prime.mp3",
"omni.mp3",
"Unlockit2.mp3",
"BirdbrainAlt.mp3",
"Lexapro Doesn't Work.mp3",
--"Lilbuddy.mp3",
}
local ExtraBackup=table.clone(TableOfDances)
local Global = (getgenv and getgenv()) or shared
local Preload=Global.Preload or false
local RigScale=Global.RigSize or 1
local ExtraRigSupport=Global.Rigs or {}
local DisableCustomInventory=Global.DisableCustomInventory or false
local GELATEK_HUB_AUDITED_REVISION = "673c8c3ce74d83a64c42c49077ef01254d84ae97"
local FunctionPackSource = game:HttpGet(
	"https://raw.githubusercontent.com/Gelatekussy/GelatekHub/"
		.. GELATEK_HUB_AUDITED_REVISION
		.. "/src/packages/FunctionPack.lua"
)
FunctionPackSource = FunctionPackSource:gsub(
	"https://raw.githubusercontent.com/Gelatekussy/GelatekHub/main/src/lib/LoadLibrary.lua",
	"https://raw.githubusercontent.com/Gelatekussy/GelatekHub/"
		.. GELATEK_HUB_AUDITED_REVISION
		.. "/src/lib/LoadLibrary.lua",
	1
)
local FunctionPackChunk, FunctionPackError = loadstring(FunctionPackSource, "@Gelatek-FunctionPack")
assert(type(FunctionPackChunk) == "function", "FunctionPack compile failed: " .. tostring(FunctionPackError))
FunctionPackChunk()
local UI = {};
local MainFolder="Theos Dancezzz"
local MusicFolder=MainFolder.."/Emote Music"
local DanceFolder=MainFolder.."/Emote"
local UserDances=MainFolder.."/UserDances"
local builtins=MainFolder.."/Built-In"
local ImagesFolder=MainFolder.."/Images"
local Models=MainFolder.."/Models"
local HatMaps=builtins.."/HatMaps.lua"
local ModuleConfigFile = builtins .. "/ScriptConf.json"
local MainGit="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/"
local folders={
  MainFolder=MainFolder,
  builtins=builtins,
  DanceFolder=DanceFolder,
  MusicFolder=MusicFolder,
  UserDances=UserDances,
  HatMaps=HatMaps,
  ImagesFolder=ImagesFolder,
  Models=Models,
}

local function choot(msg)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(msg)
end
if isfile and not isfile(builtins.."/HatMaps.lua") then 
  writefile(builtins.."/HatMaps.lua",game:HttpGet(MainGit.."HatMaps.lua?rw=true"))
task.spawn(function()
  print("New User,Hello!! Welcome to Theo Dancezzz!!\nRemember my kdv3? yes its discontinued becahse i got in trouble modding it, now im here making the best dance script to ever exist, the script eill be further optimised, or adding the hat reaminate!!!\n so this script currently has 130j dances, if your new to this script, if you click any dances, they need to download the audios and thr dance file itself, it doesnt notify you(yes it was annkying), once it is downloaded, click the dance again and boom, your animations are playing! thats it, thats how you use it\n\nQuestion, is it universal?\nanswer\nYes, it has currentangle that will automatically reanimate you outside jab and green bassplate, the currentangle version is v4, i guess thats all...Oh qait, if you dont have a replicatesignal, the script will be forced to reanimate you in currentangle. Anyways, enjoy the script!\n--From Theo\nif you planning on skidding this off, goodluck, the code is obfuscated ")
  task.wait()
  choot("/console")
  notify("New User! automatically opened console!")
  end)
end
local ws=game.Workspace
if ws:FindFirstChild("full") then
ws.full:Destroy()
end
task.spawn(function()
for _,a in next,folders do 
 if isfolder and not isfolder(a) then 
  makefolder(a)
 end
end
end)
local Builitins={
  "HatMaps.lua",
  --"ModuleConfigFile.json"
  "DanceModule1.lua"
}
pcall(function()
  writefile(builtins.."/HatMaps.lua",game:HttpGet(MainGit.."HatMaps.lua?rw=true"))
  writefile(builtins.."/DanceModule1.lua",game:HttpGet(MainGit.."DanceModule1.lua?rw=true"))
end)
local oldfolders={
  "Theo-Dancezzz-Dancezzz",
  "Theo-Dancezzz-Musics",
}
--[[pcall(function()
for _,v in next,oldfolders do 
local file=listfiles(v)
for _,a in next,file do 
delfile(a)
notify("Deleted Old Filder: "..a)
end
end
end)]]

--// Init UI
UI["Interface_1"] = Instance.new("ScreenGui", hui);
UI["Interface_1"]["IgnoreGuiInset"] = true;
UI["Interface_1"]["ScreenInsets"] = Enum.ScreenInsets.None;
UI["Interface_1"]["Name"] =Name.."Interface";
UI["Interface_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

local UseSoundPos=Instance.new("BoolValue")
local StringVal=Instance.new("StringValue")
local Numval=Instance.new("NumberValue")
StringVal.Name="Char"
Numval.Name="MusicWeight"
Numval.Value=.1
UseSoundPos.Value=false
UI["Main_2"] = Instance.new("Frame", UI["Interface_1"]);
UI["Main_2"]["Active"] = true;
UI["Main_2"]["Draggable"] = false;
UI["Main_2"]["BorderSizePixel"] = 0;
UI["Main_2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
UI["Main_2"]["ClipsDescendants"] = false;
UI["Main_2"]["Size"] = UDim2.new(0, 546, 0, 270);
UI["Main_2"]["Position"] = UDim2.new(0.38923, 0, 0.28889, 0);
UI["Main_2"]["Name"] = [[Main]];
UI["Main_2"]["BackgroundTransparency"] = 0.5;

UI["Shadow_3"] = Instance.new("ImageLabel", UI["Main_2"]);
UI["Shadow_3"]["ZIndex"] = -1;
UI["Shadow_3"]["Active"] = false;
UI["Shadow_3"]["BorderSizePixel"] = 0;
UI["Shadow_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UI["Shadow_3"]["ImageTransparency"] = 0.2;
-- UI["Shadow_3"]["ImageContent"] = ;
UI["Shadow_3"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
UI["Shadow_3"]["Image"] = [[rbxassetid://8774493213]];
UI["Shadow_3"]["Size"] = UDim2.new(1.274725317955017, 0, 1.4934210777282715, 0);
UI["Shadow_3"]["BackgroundTransparency"] = 1;
UI["Shadow_3"]["Name"] = [[Shadow]];
UI["Shadow_3"]["Position"] = UDim2.new(-0.13553114235401154, 0, -0.23026315867900848, 0);


UI["Minimize_4"] = Instance.new("TextButton", UI["Main_2"]);
UI["Minimize_4"]["BorderSizePixel"] = 0;
UI["Minimize_4"]["TextSize"] = 12;
UI["Minimize_4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
UI["Minimize_4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UI["Minimize_4"]["ZIndex"] = 10;
UI["Minimize_4"]["BackgroundTransparency"] = 1;
UI["Minimize_4"]["Size"] = UDim2.new(0, 20, 0, 20);
UI["Minimize_4"]["Text"] = [[-]];
UI["Minimize_4"]["Name"] = [[Minimize]];
UI["Minimize_4"]["Position"] = UDim2.new(0.9, 0, 0.01645, 0);


UI["UICorner_5"] = Instance.new("UICorner", UI["Minimize_4"]);
UI["UICorner_5"]["CornerRadius"] = UDim.new(0, 7);


UI["Close_6"] = Instance.new("TextButton", UI["Main_2"]);
UI["Close_6"]["BorderSizePixel"] = 0;
UI["Close_6"]["TextSize"] = 12;
UI["Close_6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
UI["Close_6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UI["Close_6"]["ZIndex"] = 10;
UI["Close_6"]["BackgroundTransparency"] = 1;
UI["Close_6"]["Size"] = UDim2.new(0, 20, 0, 20);
UI["Close_6"]["Text"] = [[X]];
UI["Close_6"]["Name"] = [[Close]];
UI["Close_6"]["Position"] = UDim2.new(0.95, 0, 0.01645, 0);


UI["UICorner_7"] = Instance.new("UICorner", UI["Close_6"]);
UI["UICorner_7"]["CornerRadius"] = UDim.new(0, 7);


UI["CanvasGroup_8"] = Instance.new("CanvasGroup", UI["Main_2"]);
UI["CanvasGroup_8"]["Active"] = false;
UI["CanvasGroup_8"]["ZIndex"] = -1;
UI["CanvasGroup_8"]["BorderSizePixel"] = 0;
UI["CanvasGroup_8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UI["CanvasGroup_8"]["Size"] = UDim2.new(1, 0, 1, 0);
UI["CanvasGroup_8"]["Position"] = UDim2.new(0, 0, 0,0);
UI["CanvasGroup_8"]["BackgroundTransparency"] = 1;
local aspect=Instance.new("UIAspectRatioConstraint",UI["CanvasGroup_8"])
aspect.AspectType="FitWithinMaxSize"
aspect.AspectRatio=2.025
aspect.DominantAxis="Width"

UI["ScrollingFrame_9"] = Instance.new("ScrollingFrame", UI["CanvasGroup_8"]);
UI["ScrollingFrame_9"]["Active"] = true;
UI["ScrollingFrame_9"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
UI["ScrollingFrame_9"]["BorderSizePixel"] = 0;
UI["ScrollingFrame_9"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
UI["ScrollingFrame_9"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
UI["ScrollingFrame_9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UI["ScrollingFrame_9"]["Selectable"] = false;
UI["ScrollingFrame_9"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
UI["ScrollingFrame_9"]["Size"] = UDim2.new(0, 546, 0, 278);
UI["ScrollingFrame_9"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 0, 0);
UI["ScrollingFrame_9"]["Position"] = UDim2.new(0, 0, 0.08553, 0);
UI["ScrollingFrame_9"]["ScrollBarThickness"] = 0;
UI["ScrollingFrame_9"]["BackgroundTransparency"] = 1;
UI["UIPadding_1f"] = Instance.new("UIPadding", UI["ScrollingFrame_9"]);
UI["UIPadding_1f"]["PaddingBottom"] = UDim.new(0, 80);


UI["SubMain_a"] = Instance.new("Frame", UI["ScrollingFrame_9"]);
UI["SubMain_a"]["BorderSizePixel"] = 0;
UI["SubMain_a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UI["SubMain_a"]["ClipsDescendants"] = true;
UI["SubMain_a"]["Size"] = UDim2.new(1, 0, 2, 550);
UI["SubMain_a"]["AutomaticSize"] = "Y";
UI["SubMain_a"]["Position"] = UDim2.new(0, 0, -0.09353, 0);
UI["SubMain_a"]["Name"] = [[SubMain]];
UI["SubMain_a"]["BackgroundTransparency"] = 1;


UI["CharScale_b"] = Instance.new("TextBox", UI["SubMain_a"]);
UI["CharScale_b"]["Name"] = [[CharScale]];
UI["CharScale_b"]["BorderSizePixel"] = 0;
UI["CharScale_b"]["TextWrapped"] = true;
UI["CharScale_b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
UI["CharScale_b"]["TextScaled"] = true;
UI["CharScale_b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
UI["CharScale_b"]["RichText"] = true;
UI["CharScale_b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
UI["CharScale_b"]["ClearTextOnFocus"] = false;
UI["CharScale_b"]["PlaceholderText"] = [[Char Scale]];
UI["CharScale_b"]["Size"] = UDim2.new(0, 92, 0, 28);
UI["CharScale_b"]["Position"] = UDim2.new(0.32234, 0, 0.35081, 0);
UI["CharScale_b"]["Text"] = [[]];


UI["UIStroke_c"] = Instance.new("UIStroke", UI["CharScale_b"]);
UI["UIStroke_c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
UI["UIStroke_c"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
UI["UIStroke_c"]["Thickness"] = 2;
UI["UIStroke_c"]["Color"] = Color3.fromRGB(255, 255, 255);


UI["UIGradient_d"] = Instance.new("UIGradient", UI["UIStroke_c"]);
UI["UIGradient_d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


UI["Redownload_e"] = Instance.new("TextButton", UI["SubMain_a"]);
UI["Redownload_e"]["BorderSizePixel"] = 0;
UI["Redownload_e"]["TextSize"] = 24;
UI["Redownload_e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
UI["Redownload_e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
UI["Redownload_e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
UI["Redownload_e"]["Size"] = UDim2.new(0, 136, 0, 44);
UI["Redownload_e"]["Text"] = [[Reload Assets]];
UI["Redownload_e"]["Name"] = [[Redownload]];
UI["Redownload_e"]["Position"] = UDim2.new(0.01099, -5, 0.5226, 0);


UI["UIStroke_f"] = Instance.new("UIStroke", UI["Redownload_e"]);
UI["UIStroke_f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
UI["UIStroke_f"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
UI["UIStroke_f"]["Thickness"] = 2;
UI["UIStroke_f"]["Color"] = Color3.fromRGB(255, 255, 255);


UI["UIGradient_10"] = Instance.new("UIGradient", UI["UIStroke_f"]);
UI["UIGradient_10"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


UI["Reanimator_11"] = Instance.new("TextLabel", UI["SubMain_a"]);
UI["Reanimator_11"]["BorderSizePixel"] = 0;
UI["Reanimator_11"]["TextSize"] = 24;
UI["Reanimator_11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UI["Reanimator_11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
UI["Reanimator_11"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
UI["Reanimator_11"]["BackgroundTransparency"] = 1;
UI["Reanimator_11"]["Size"] = UDim2.new(0, 192, 0, 22);
UI["Reanimator_11"]["Text"] = [[Selected: Empyrean]];
UI["Reanimator_11"]["Name"] = [[Reanimator]];
UI["Reanimator_11"]["Position"] = UDim2.new(-0.00275, 0, 0.32369, 0);


UI["Settings _12"] = Instance.new("TextLabel", UI["SubMain_a"]);
UI["Settings _12"]["BorderSizePixel"] = 0;
UI["Settings _12"]["TextSize"] = 24;
UI["Settings _12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UI["Settings _12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
UI["Settings _12"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
UI["Settings _12"]["BackgroundTransparency"] = 1;
UI["Settings _12"]["Size"] = UDim2.new(0, 258, 0, 20);
UI["Settings _12"]["Text"] = [[-- // Settings \\ --]];
UI["Settings _12"]["Name"] = [[Settings ]];
UI["Settings _12"]["Position"] = UDim2.new(0.32326, 0, 0.31284, 0);


UI["Limbs_13"] = Instance.new("TextLabel", UI["SubMain_a"]);
UI["Limbs_13"]["BorderSizePixel"] = 0;
UI["Limbs_13"]["TextSize"] = 24;
UI["Limbs_13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UI["Limbs_13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
UI["Limbs_13"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
UI["Limbs_13"]["BackgroundTransparency"] = 1;
UI["Limbs_13"]["Size"] = UDim2.new(0, 258, 0, 20);
UI["Limbs_13"]["Text"] = [[-- // Limbs \\ --]];
UI["Limbs_13"]["Name"] = [[Limbs]];
UI["Limbs_13"]["Position"] = UDim2.new(0.5, 0, 0.5226, 0);


UI["Update_Frame_14"] = Instance.new("Frame", UI["SubMain_a"]);
UI["Update_Frame_14"]["BorderSizePixel"] = 0;
UI["Update_Frame_14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UI["Update_Frame_14"]["Size"] = UDim2.new(0, 246, 0, 310);
UI["Update_Frame_14"]["Position"] = UDim2.new(0.00733, 0, 0.02893, 0);
UI["Update_Frame_14"]["Name"] = [[Update_Frame]];
UI["Update_Frame_14"]["BackgroundTransparency"] = 1;


UI["Shadow_15"] = Instance.new("ImageLabel", UI["Update_Frame_14"]);
UI["Shadow_15"]["ZIndex"] = -1;
UI["Shadow_15"]["BorderSizePixel"] = 0;
UI["Shadow_15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UI["Shadow_15"]["ImageTransparency"] = 0.2;
-- UI["Shadow_15"]["ImageContent"] = ;
UI["Shadow_15"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
UI["Shadow_15"]["Image"] = [[rbxassetid://8774493213]];
UI["Shadow_15"]["Size"] = UDim2.new(1, 0, 1, 10);
UI["Shadow_15"]["BackgroundTransparency"] = 1;
UI["Shadow_15"]["Name"] = [[Shadow]];
UI["Shadow_15"]["Position"] = UDim2.new(0, 0, -0.0129, 0);


UI["TextLabel_16"] = Instance.new("TextLabel", UI["Update_Frame_14"]);
UI["TextLabel_16"]["TextWrapped"] = true;
UI["TextLabel_16"]["BorderSizePixel"] = 0;
UI["TextLabel_16"]["TextSize"] = 12;
UI["TextLabel_16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
UI["TextLabel_16"]["TextYAlignment"] = Enum.TextYAlignment.Top;
UI["TextLabel_16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UI["TextLabel_16"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
UI["TextLabel_16"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
UI["TextLabel_16"]["BackgroundTransparency"] = 1;
UI["TextLabel_16"]["Size"] = UDim2.new(1, 0, 1, 0);
UI["TextLabel_16"]["Text"] = "New UIÃ°ÂÂÂ\n yes new UI, you can scroll up or down on the UI now, you can choose 3 of the reanimate below this long\ntextlabel btw\nif you chose empyrean\nget a keyboard script\nbasically since enabling tools\nwill not work on empyrean\n\nUpdate:\nAdded Smooth Camera Toggle on\nsettings and added a tab called tutorial\nif your new to this, click the ' + '\non the top right of the UI,\nand scroll down and find 'Tutorial' ";
UI["TextLabel_16"]["Position"] = UDim2.new(0.06098, 0, 0.00645, 0);


UI["UIStroke_17"] = Instance.new("UIStroke", UI["Update_Frame_14"]);
UI["UIStroke_17"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
UI["UIStroke_17"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
UI["UIStroke_17"]["Thickness"] = 2;
UI["UIStroke_17"]["Color"] = Color3.fromRGB(255, 255, 255);


UI["UIGradient_18"] = Instance.new("UIGradient", UI["UIStroke_17"]);
UI["UIGradient_18"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


UI["Minimize_19"] = Instance.new("TextButton", UI["SubMain_a"]);
UI["Minimize_19"]["BorderSizePixel"] = 0;
UI["Minimize_19"]["TextSize"] = 22;
UI["Minimize_19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
UI["Minimize_19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UI["Minimize_19"]["ZIndex"] = 2;
UI["Minimize_19"]["BackgroundTransparency"] = 1;
UI["Minimize_19"]["Size"] = UDim2.new(0, 20, 0, 20);
UI["Minimize_19"]["Text"] = [[+]];
UI["Minimize_19"]["Name"] = [[Minimize]];
UI["Minimize_19"]["Position"] = UDim2.new(0.25916, 0, 0.35262, 0);


UI["UICorner_1a"] = Instance.new("UICorner", UI["Minimize_19"]);
UI["UICorner_1a"]["CornerRadius"] = UDim.new(0, 7);


UI["Respawn/Stop_1b"] = Instance.new("TextButton", UI["SubMain_a"]);
UI["Respawn/Stop_1b"]["TextSize"] = 24;
UI["Respawn/Stop_1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
UI["Respawn/Stop_1b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
UI["Respawn/Stop_1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
UI["Respawn/Stop_1b"]["Size"] = UDim2.new(0, 136, 0, 44);
UI["Respawn/Stop_1b"]["Text"] = [[Deanimate]];
UI["Respawn/Stop_1b"]["Name"] = [[Respawn/Stop]];
UI["Respawn/Stop_1b"]["Position"] = UDim2.new(0.47253, 0, 0.22242, 0);


UI["UIStroke_1c"] = Instance.new("UIStroke", UI["Respawn/Stop_1b"]);
UI["UIStroke_1c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
UI["UIStroke_1c"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
UI["UIStroke_1c"]["Thickness"] = 2;
UI["UIStroke_1c"]["Color"] = Color3.fromRGB(255, 255, 255);


UI["UIGradient_1d"] = Instance.new("UIGradient", UI["UIStroke_1c"]);
UI["UIGradient_1d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


UI["ScrollingFrame2_1e"] = Instance.new("ScrollingFrame", UI["SubMain_a"]);
UI["ScrollingFrame2_1e"]["BorderSizePixel"] = 0;
UI["ScrollingFrame2_1e"]["CanvasSize"] = UDim2.new(0, 10, 0, 0);
UI["ScrollingFrame2_1e"]["AutomaticCanvasSize"] = "Y";
UI["ScrollingFrame2_1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UI["ScrollingFrame2_1e"]["Name"] = [[ScrollingFrame2]];
UI["ScrollingFrame2_1e"]["Size"] = UDim2.new(0, 264, 0, 186);
UI["ScrollingFrame2_1e"]["Position"] = UDim2.new(0.5, 0, 0.34901, 0);
UI["ScrollingFrame2_1e"]["BackgroundTransparency"] = 1;


UI["UIPadding_1f"] = Instance.new("UIPadding", UI["ScrollingFrame2_1e"]);
UI["UIPadding_1f"]["PaddingTop"] = UDim.new(0, 5);


UI["Example_20"] = Instance.new("TextButton", UI["ScrollingFrame2_1e"]);
UI["Example_20"]["BorderSizePixel"] = 0;
UI["Example_20"]["TextSize"] = 24;
UI["Example_20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
UI["Example_20"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
UI["Example_20"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
UI["Example_20"]["Size"] = UDim2.new(1, 0, 0, 44);
UI["Example_20"]["Text"] = [[]];
UI["Example_20"]["Name"] = [[Example]];
UI["Example_20"]["Visible"] = false;
UI["Example_20"]["Position"] = UDim2.new(0.97727, 0, 1.32258, 0);



UI["UIStroke_24"] = Instance.new("UIStroke", UI["Example_20"]);
UI["UIStroke_24"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
UI["UIStroke_24"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
UI["UIStroke_24"]["Thickness"] = 2;
UI["UIStroke_24"]["Color"] = Color3.fromRGB(255, 255, 255);


UI["UIGradient_25"] = Instance.new("UIGradient", UI["UIStroke_24"]);
UI["UIGradient_25"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


UI["UIGridLayout_26"] = Instance.new("UIGridLayout", UI["ScrollingFrame2_1e"]);
UI["UIGridLayout_26"]["CellSize"] = UDim2.new(1, 0, 0, 28);


UI["UIStroke_27"] = Instance.new("UIStroke", UI["ScrollingFrame2_1e"]);
UI["UIStroke_27"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
UI["UIStroke_27"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
UI["UIStroke_27"]["Thickness"] = 2;
UI["UIStroke_27"]["Color"] = Color3.fromRGB(255, 255, 255);


UI["UIGradient_28"] = Instance.new("UIGradient", UI["UIStroke_27"]);
UI["UIGradient_28"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


UI["PreviewImage_29"] = Instance.new("ImageLabel", UI["SubMain_a"]);
UI["PreviewImage_29"]["BorderSizePixel"] = 0;
UI["PreviewImage_29"]["BackgroundColor3"] = Color3.fromRGB(250, 0, 0);
UI["PreviewImage_29"]["Size"] = UDim2.new(0, 390, 0, 118);
UI["PreviewImage_29"]["BackgroundTransparency"] = 0.9;
UI["PreviewImage_29"]["Name"] = [[PreviewImage]];
UI["PreviewImage_29"]["Position"] = UDim2.new(0.4652, 0, 0.02712, 0);
UI["PreviewImage_29"]["ScaleType"] = [[Crop]];


UI["UIStroke_2a"] = Instance.new("UIStroke", UI["PreviewImage_29"]);
UI["UIStroke_2a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
UI["UIStroke_2a"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
UI["UIStroke_2a"]["Thickness"] = 2;
UI["UIStroke_2a"]["Color"] = Color3.fromRGB(255, 255, 255);


UI["UIGradient_2b"] = Instance.new("UIGradient", UI["UIStroke_2a"]);
UI["UIGradient_2b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


UI["2Gelatek_2c"] = Instance.new("TextButton", UI["UIStroke_2a"]);
UI["2Gelatek_2c"]["BorderSizePixel"] = 0;
UI["2Gelatek_2c"]["TextSize"] = 24;
UI["2Gelatek_2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
UI["2Gelatek_2c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
UI["2Gelatek_2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
UI["2Gelatek_2c"]["Size"] = UDim2.new(1, 0, 0, 44);
UI["2Gelatek_2c"]["Text"] = [[Gelatek]];
UI["2Gelatek_2c"]["Name"] = [[2Gelatek]];
UI["2Gelatek_2c"]["Position"] = UDim2.new(0, 258, 0, 246);


UI["UIStroke_30"] = Instance.new("UIStroke", UI["2Gelatek_2c"]);
UI["UIStroke_30"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
UI["UIStroke_30"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
UI["UIStroke_30"]["Thickness"] = 2;
UI["UIStroke_30"]["Color"] = Color3.fromRGB(255, 255, 255);


UI["UIGradient_31"] = Instance.new("UIGradient", UI["UIStroke_30"]);
UI["UIGradient_31"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


UI["Reanimate/Run_32"] = Instance.new("TextButton", UI["SubMain_a"]);
UI["Reanimate/Run_32"]["BorderSizePixel"] = 0;
UI["Reanimate/Run_32"]["TextSize"] = 24;
UI["Reanimate/Run_32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
UI["Reanimate/Run_32"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
UI["Reanimate/Run_32"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
UI["Reanimate/Run_32"]["Size"] = UDim2.new(0, 136, 0, 44);
UI["Reanimate/Run_32"]["Text"] = [[Reanimate]];
UI["Reanimate/Run_32"]["Name"] = [[Reanimate/Run]];
UI["Reanimate/Run_32"]["Position"] = UDim2.new(0.7326, 0, 0.22242, 0);


UI["UIStroke_33"] = Instance.new("UIStroke", UI["Reanimate/Run_32"]);
UI["UIStroke_33"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
UI["UIStroke_33"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
UI["UIStroke_33"]["Thickness"] = 2;
UI["UIStroke_33"]["Color"] = Color3.fromRGB(255, 255, 255);


UI["UIGradient_34"] = Instance.new("UIGradient", UI["UIStroke_33"]);
UI["UIGradient_34"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


UI["Image :v_35"] = Instance.new("TextLabel", UI["SubMain_a"]);
UI["Image :v_35"]["BorderSizePixel"] = 0;
UI["Image :v_35"]["TextSize"] = 24;
UI["Image :v_35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UI["Image :v_35"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
UI["Image :v_35"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
UI["Image :v_35"]["BackgroundTransparency"] = 1;
UI["Image :v_35"]["Size"] = UDim2.new(0, 212, 0, 20);
UI["Image :v_35"]["Text"] = [[No Images Currently :v]];
UI["Image :v_35"]["Name"] = [[Image :v]];
UI["Image :v_35"]["Position"] = UDim2.new(0.47619, 0, 0.14105, 0);


UI["ScrollingFrame_36"] = Instance.new("ScrollingFrame", UI["SubMain_a"]);
UI["ScrollingFrame_36"]["BorderSizePixel"] = 0;
UI["ScrollingFrame_36"]["CanvasSize"] = UDim2.new(0, 10, 0, 0);
UI["ScrollingFrame_36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UI["ScrollingFrame_36"]["Size"] = UDim2.new(0, 136, 0, 38);
UI["ScrollingFrame_36"]["Position"] = UDim2.new(0.00092, 0, 0.34901, 0);
UI["ScrollingFrame_36"]["BackgroundTransparency"] = 1;


UI["1Emp_37"] = Instance.new("TextButton", UI["ScrollingFrame_36"]);
UI["1Emp_37"]["BorderSizePixel"] = 0;
UI["1Emp_37"]["TextSize"] = 24;
UI["1Emp_37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
UI["1Emp_37"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
UI["1Emp_37"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
UI["1Emp_37"]["Size"] = UDim2.new(1, 0, 0, 44);
UI["1Emp_37"]["Text"] = [[Empyrean]];
UI["1Emp_37"]["Name"] = [[1Emp]];
UI["1Emp_37"]["Position"] = UDim2.new(1.89706, 0, 6.47368, 0);



UI["UIStroke_3b"] = Instance.new("UIStroke", UI["1Emp_37"]);
UI["UIStroke_3b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
UI["UIStroke_3b"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
UI["UIStroke_3b"]["Thickness"] = 2;
UI["UIStroke_3b"]["Color"] = Color3.fromRGB(255, 255, 255);


UI["UIGradient_3c"] = Instance.new("UIGradient", UI["UIStroke_3b"]);
UI["UIGradient_3c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


UI["2Gelatek_3d"] = Instance.new("TextButton", UI["ScrollingFrame_36"]);
UI["2Gelatek_3d"]["BorderSizePixel"] = 0;
UI["2Gelatek_3d"]["TextSize"] = 24;
UI["2Gelatek_3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
UI["2Gelatek_3d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
UI["2Gelatek_3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
UI["2Gelatek_3d"]["Size"] = UDim2.new(1, 0, 0, 44);
UI["2Gelatek_3d"]["Text"] = [[Gelatek]];
UI["2Gelatek_3d"]["Name"] = [[2Gelatek]];
UI["2Gelatek_3d"]["Position"] = UDim2.new(1.89706, 0, 6.47368, 0);



UI["UIStroke_41"] = Instance.new("UIStroke", UI["2Gelatek_3d"]);
UI["UIStroke_41"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
UI["UIStroke_41"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
UI["UIStroke_41"]["Thickness"] = 2;
UI["UIStroke_41"]["Color"] = Color3.fromRGB(255, 255, 255);


UI["UIGradient_42"] = Instance.new("UIGradient", UI["UIStroke_41"]);
UI["UIGradient_42"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


UI["3CurrentAngle_43"] = Instance.new("TextButton", UI["ScrollingFrame_36"]);
UI["3CurrentAngle_43"]["BorderSizePixel"] = 0;
UI["3CurrentAngle_43"]["TextSize"] = 24;
UI["3CurrentAngle_43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
UI["3CurrentAngle_43"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
UI["3CurrentAngle_43"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
UI["3CurrentAngle_43"]["Size"] = UDim2.new(1, 0, 0, 44);
UI["3CurrentAngle_43"]["Text"] = [[CurrentAngle]];
UI["3CurrentAngle_43"]["Name"] = [[3CurrentAngle]];
UI["3CurrentAngle_43"]["Position"] = UDim2.new(1.89706, 0, 6.47368, 0);



UI["UIStroke_47"] = Instance.new("UIStroke", UI["3CurrentAngle_43"]);
UI["UIStroke_47"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
UI["UIStroke_47"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
UI["UIStroke_47"]["Thickness"] = 2;
UI["UIStroke_47"]["Color"] = Color3.fromRGB(255, 255, 255);


UI["UIGradient_48"] = Instance.new("UIGradient", UI["UIStroke_47"]);
UI["UIGradient_48"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


UI["UIPadding_49"] = Instance.new("UIPadding", UI["ScrollingFrame_36"]);
UI["UIPadding_49"]["PaddingTop"] = UDim.new(0, 5);


UI["UIGridLayout_4a"] = Instance.new("UIGridLayout", UI["ScrollingFrame_36"]);
UI["UIGridLayout_4a"]["CellSize"] = UDim2.new(1, 0, 0, 28);


UI["UIStroke_4b"] = Instance.new("UIStroke", UI["ScrollingFrame_36"]);
UI["UIStroke_4b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
UI["UIStroke_4b"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
UI["UIStroke_4b"]["Thickness"] = 2;
UI["UIStroke_4b"]["Color"] = Color3.fromRGB(255, 255, 255);


UI["UIGradient_4c"] = Instance.new("UIGradient", UI["UIStroke_4b"]);
UI["UIGradient_4c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


UI["Title_4d"] = Instance.new("TextLabel", UI["Main_2"]);
UI["Title_4d"]["ZIndex"] = -1;
UI["Title_4d"]["BorderSizePixel"] = 0;
UI["Title_4d"]["TextSize"] = 24;
UI["Title_4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UI["Title_4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
UI["Title_4d"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
UI["Title_4d"]["BackgroundTransparency"] = 1;
UI["Title_4d"]["Size"] = UDim2.new(0, 178, 0, 20);
UI["Title_4d"]["Text"] = [[Theos Dancezzzzz]];
UI["Title_4d"]["Name"] = [[Title]];
UI["Title_4d"]["Position"] = UDim2.new(0, 0, 0.01316, 0);


UI["UIStroke_4e"] = Instance.new("UIStroke", UI["Main_2"]);
UI["UIStroke_4e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
UI["UIStroke_4e"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
UI["UIStroke_4e"]["Thickness"] = 2;
UI["UIStroke_4e"]["Color"] = Color3.fromRGB(255, 255, 255);


UI["UIGradient_4f"] = Instance.new("UIGradient", UI["UIStroke_4e"]);
UI["UIGradient_4f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


UI["TabGroup_51"] = Instance.new("CanvasGroup", UI["Main_2"]);
UI["TabGroup_51"]["BorderSizePixel"] = 0;
UI["TabGroup_51"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
UI["TabGroup_51"]["Size"] = UDim2.new(0.28938, 0, 1, 0);
UI["TabGroup_51"]["Position"] = UDim2.new(-0.30403, 0, 0, 0);
UI["TabGroup_51"]["Name"] = [[TabGroup]];
UI["TabGroup_51"]["BackgroundTransparency"] = 0.5;


UI["UIStroke_52"] = Instance.new("UIStroke", UI["TabGroup_51"]);
UI["UIStroke_52"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
UI["UIStroke_52"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
UI["UIStroke_52"]["Thickness"] = 2;
UI["UIStroke_52"]["Color"] = Color3.fromRGB(255, 255, 255);


UI["UIGradient_53"] = Instance.new("UIGradient", UI["UIStroke_52"]);
UI["UIGradient_53"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


UI["Title_54"] = Instance.new("TextLabel", UI["TabGroup_51"]);
UI["Title_54"]["TextWrapped"] = true;
UI["Title_54"]["ZIndex"] = -1;
UI["Title_54"]["BorderSizePixel"] = 0;
UI["Title_54"]["TextSize"] = 24;
UI["Title_54"]["TextScaled"] = true;
UI["Title_54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UI["Title_54"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
UI["Title_54"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
UI["Title_54"]["BackgroundTransparency"] = 1;
UI["Title_54"]["Size"] = UDim2.new(1, 0, 0.09211, 0);
UI["Title_54"]["Text"] = [[Tab]];
UI["Title_54"]["Name"] = [[Title]];
UI["Title_54"]["Position"] = UDim2.new(0, 0, 0.00658, 0);


UI["UIStroke_55"] = Instance.new("UIStroke", UI["Title_54"]);
UI["UIStroke_55"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
UI["UIStroke_55"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
UI["UIStroke_55"]["Thickness"] = 2;
UI["UIStroke_55"]["Color"] = Color3.fromRGB(255, 255, 255);


UI["UIGradient_56"] = Instance.new("UIGradient", UI["UIStroke_55"]);
UI["UIGradient_56"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


UI["ScrollingFrame_57"] = Instance.new("ScrollingFrame", UI["TabGroup_51"]);
UI["ScrollingFrame_57"]["BorderSizePixel"] = 0;
UI["ScrollingFrame_57"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
UI["ScrollingFrame_57"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
UI["ScrollingFrame_57"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
UI["ScrollingFrame_57"]["Size"] = UDim2.new(1, 0, 1, 0);
UI["ScrollingFrame_57"]["Position"] = UDim2.new(0, 0, 0.11184, 0);
UI["ScrollingFrame_57"]["ScrollBarThickness"] = 0;
UI["ScrollingFrame_57"]["BackgroundTransparency"] = 1;
UI["UIPadding_1f"] = Instance.new("UIPadding", UI["ScrollingFrame_57"]);
UI["UIPadding_1f"]["PaddingBottom"] = UDim.new(0, 50);

UI["UIStroke_58"] = Instance.new("UIStroke", UI["ScrollingFrame_57"]);
UI["UIStroke_58"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
UI["UIStroke_58"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
UI["UIStroke_58"]["Thickness"] = 2;
UI["UIStroke_58"]["Color"] = Color3.fromRGB(255, 255, 255);


UI["UIGradient_59"] = Instance.new("UIGradient", UI["UIStroke_58"]);
UI["UIGradient_59"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


UI["UIGridLayout_5a"] = Instance.new("UIGridLayout", UI["ScrollingFrame_57"]);
UI["UIGridLayout_5a"]["CellSize"] = UDim2.new(1, 0, 0, 50);


UI["UIPadding_5b"] = Instance.new("UIPadding", UI["ScrollingFrame_57"]);
UI["UIPadding_5b"]["PaddingBottom"] = UDim.new(0, 32);


UI["0Home_5c"] = Instance.new("TextButton", UI["ScrollingFrame_57"]);
UI["0Home_5c"]["TextWrapped"] = true;
UI["0Home_5c"]["BorderSizePixel"] = 0;
UI["0Home_5c"]["TextSize"] = 24;
UI["0Home_5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
UI["0Home_5c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
UI["0Home_5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
UI["0Home_5c"]["Size"] = UDim2.new(0, 136, 0, 44);
UI["0Home_5c"]["Text"] = [[Home]];
UI["0Home_5c"]["Name"] = [[0Home]];
UI["0Home_5c"]["Position"] = UDim2.new(0.7326, 0, 0.22242, 0);


UI["UIStroke_5d"] = Instance.new("UIStroke", UI["0Home_5c"]);
UI["UIStroke_5d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
UI["UIStroke_5d"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
UI["UIStroke_5d"]["Thickness"] = 2;
UI["UIStroke_5d"]["Color"] = Color3.fromRGB(255, 255, 255);


UI["UIGradient_5e"] = Instance.new("UIGradient", UI["UIStroke_5d"]);
UI["UIGradient_5e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


UI["1Modules_5f"] = Instance.new("TextButton", UI["ScrollingFrame_57"]);
UI["1Modules_5f"]["TextWrapped"] = true;
UI["1Modules_5f"]["BorderSizePixel"] = 0;
UI["1Modules_5f"]["TextSize"] = 24;
UI["1Modules_5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
UI["1Modules_5f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
UI["1Modules_5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
UI["1Modules_5f"]["Size"] = UDim2.new(0, 136, 0, 44);
UI["1Modules_5f"]["Text"] = [[Module Shop]];
UI["1Modules_5f"]["Name"] = [[1ModuleShop]];
UI["1Modules_5f"]["Position"] = UDim2.new(0.7326, 0, 0.22242, 0);


UI["UIStroke_60"] = Instance.new("UIStroke", UI["1Modules_5f"]);
UI["UIStroke_60"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
UI["UIStroke_60"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
UI["UIStroke_60"]["Thickness"] = 2;
UI["UIStroke_60"]["Color"] = Color3.fromRGB(255, 255, 255);


UI["UIGradient_61"] = Instance.new("UIGradient", UI["UIStroke_60"]);
UI["UIGradient_61"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


UI["2Settings_62"] = Instance.new("TextButton", UI["ScrollingFrame_57"]);
UI["2Settings_62"]["TextWrapped"] = true;
UI["2Settings_62"]["BorderSizePixel"] = 0;
UI["2Settings_62"]["TextSize"] = 24;
UI["2Settings_62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
UI["2Settings_62"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
UI["2Settings_62"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
UI["2Settings_62"]["Size"] = UDim2.new(0, 136, 0, 44);
UI["2Settings_62"]["Text"] = [[Settings]];
UI["2Settings_62"]["Name"] = [[2Settings]];
UI["2Settings_62"]["Position"] = UDim2.new(0.7326, 0, 0.22242, 0);


UI["UIStroke_63"] = Instance.new("UIStroke", UI["2Settings_62"]);
UI["UIStroke_63"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
UI["UIStroke_63"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
UI["UIStroke_63"]["Thickness"] = 2;
UI["UIStroke_63"]["Color"] = Color3.fromRGB(255, 255, 255);


UI["UIGradient_64"] = Instance.new("UIGradient", UI["UIStroke_63"]);
UI["UIGradient_64"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


UI["3Credits_65"] = Instance.new("TextButton", UI["ScrollingFrame_57"]);
UI["3Credits_65"]["TextWrapped"] = true;
UI["3Credits_65"]["BorderSizePixel"] = 0;
UI["3Credits_65"]["TextSize"] = 24;
UI["3Credits_65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
UI["3Credits_65"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
UI["3Credits_65"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
UI["3Credits_65"]["Size"] = UDim2.new(0, 136, 0, 44);
UI["3Credits_65"]["Text"] = [[Credits and about]];
UI["3Credits_65"]["Name"] = [[3Credits]];
UI["3Credits_65"]["Position"] = UDim2.new(0.7326, 0, 0.22242, 0);


UI["UIStroke_66"] = Instance.new("UIStroke", UI["3Credits_65"]);
UI["UIStroke_66"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
UI["UIStroke_66"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
UI["UIStroke_66"]["Thickness"] = 2;
UI["UIStroke_66"]["Color"] = Color3.fromRGB(255, 255, 255);


UI["UIGradient_67"] = Instance.new("UIGradient", UI["UIStroke_66"]);
UI["UIGradient_67"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


UI["Tab_68"] = Instance.new("TextButton", UI["Main_2"]);
UI["Tab_68"]["TextWrapped"] = true;
UI["Tab_68"]["BorderSizePixel"] = 0;
UI["Tab_68"]["TextSize"] = 12;
UI["Tab_68"]["TextScaled"] = true;
UI["Tab_68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
UI["Tab_68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UI["Tab_68"]["ZIndex"] = 10;
UI["Tab_68"]["BackgroundTransparency"] = 1;
UI["Tab_68"]["Size"] = UDim2.new(0.03663, 0, 0.06579, 0);
UI["Tab_68"]["Text"] = [[+]];
UI["Tab_68"]["Name"] = [[Tab]];
UI["Tab_68"]["Position"] = UDim2.new(0.85421, 0, 0.01645, 0);


UI["UICorner_69"] = Instance.new("UICorner", UI["Tab_68"]);
UI["UICorner_69"]["CornerRadius"] = UDim.new(0, 7);



local IndexRedTexts={}
local IndexWhitwTexts={}
local IndexGradients = {}
local CurrentTab=UI["ScrollingFrame_9"]
function mkbtn(parent,name,text,size,pos,textaligbx,txty,scaledtext,txts,func)
if size==nil then size=UDim2.new(0, 136, 0, 44) end
if pos==nil then pos=UDim2.new(0, 0, 0, 0) end
if textaligbx==nil then textaligbx="Center" end
if txty==nil then txty="Center" end
if scaledtext==nil then scaledtext=true end
if txts==nil then txts=24 end
if func==nil then func=function() end end
local Button={}
Button["Button"] = Instance.new("TextButton", parent);
Button["Button"]["BorderSizePixel"] = 0;
Button["Button"]["TextScaled"] = scaledtext;
Button["Button"]["TextSize"] = txts;
Button["Button"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
Button["Button"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
Button["Button"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
Button["Button"]["Size"] = size
Button["Button"]["Text"] = text
Button["Button"]["Name"] = name
Button["Button"]["Position"] = pos
Button["Button"]["TextXAlignment"] = textaligbx
Button["Button"]["TextYAlignment"] = txty

Button["Button"].MouseButton1Click:Connect(func)

Button["Stk"] = Instance.new("UIStroke", Button["Button"]);
Button["Stk"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
Button["Stk"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
Button["Stk"]["Thickness"] = 2;
Button["Stk"]["Color"] = Color3.fromRGB(255, 255, 255);


Button["Gr"] = Instance.new("UIGradient", Button["Stk"]);
Button["Gr"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};
table.insert(IndexGradients,Button["Gr"])
table.insert(IndexWhitwTexts,Button["Button"])
return Button["Button"]
end

function mktxb(parent,name,text,placeholder,size,pos,func)
if size==nil then size=UDim2.new(0, 136, 0, 44) end
if placeholder==nil then placeholder="No PlaceholderText" end
if text==nil then text="Text Here" end
if pos==nil then pos=UDim2.new(0, 0, 0, 0) end
if func==nil then func=function() end end
UI["A"] = Instance.new("TextBox", parent);
UI["A"]["Name"] = name;
UI["A"]["BorderSizePixel"] = 0;
UI["A"]["TextWrapped"] = true;
UI["A"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
UI["A"]["TextScaled"] = true;
UI["A"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
UI["A"]["RichText"] = true;
UI["A"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
UI["A"]["ClearTextOnFocus"] = false;
UI["A"]["PlaceholderText"] = placeholder;
UI["A"]["Size"] = size
UI["A"]["Position"] = pos
UI["A"]["Text"] = text
UI["A"].FocusLost:Connect(func)

UI["B"] = Instance.new("UIStroke", UI["A"]);
UI["B"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
UI["B"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
UI["B"]["Thickness"] = 2;
UI["B"]["Color"] = Color3.fromRGB(255, 255, 255);


UI["C"] = Instance.new("UIGradient", UI["B"]);
UI["C"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};
table.insert(IndexGradients,UI["C"])
return UI["A"]
end

function mklbl(parent,text,size,pos,alx,aly,wrapped)
if text==nil then text="Text Here" end
if alx==nil then alx="Center" end
if aly==nil then aly="Center" end
if wrapped==nil then wrapped=false end
if pos==nil then pos=UDim2.new(0, 0, 0, 0) end
if size==nil then size=UDim2.new(0, 178, 0, 20) end
UI["C"] = Instance.new("TextLabel", parent);
UI["C"]["ZIndex"] = -1;
UI["C"]["BorderSizePixel"] = 0;
UI["C"]["TextSize"] = 24;
UI["C"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UI["C"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
UI["C"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
UI["C"]["BackgroundTransparency"] = 1;
UI["C"]["TextXAlignment"] = alx;
UI["C"]["TextYAlignment"] = aly;
UI["C"]["Size"] = size
UI["C"]["Text"] = text
UI["C"]["TextWrapped"] = wrapped
UI["C"]["Name"] = "Text";
UI["C"]["Position"] = pos
table.insert(IndexRedTexts,UI["C"])
return UI["C"]
end

local index=1
function mktb(name,pos,activescf,anchor)
if pos==nil then pos=UDim2.new(0, 0, 0.01316, 0) end
if activescf==nil then activescf=true end
if anchor==nil then anchor=Vector2.new(0,0) end
UI["Tab"] = Instance.new("ScrollingFrame", UI["CanvasGroup_8"]);
UI["Tab"]["Active"] = activescf
UI["Tab"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
UI["Tab"]["BorderSizePixel"] = 0;
UI["Tab"]["Name"] = name.."Tab_"..index
UI["Tab"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
UI["Tab"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
UI["Tab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UI["Tab"]["Selectable"] = false;
UI["Tab"]["ScrollingEnabled"] = activescf;
UI["Tab"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
UI["Tab"]["Size"] = UDim2.new(0, 546, 0, 278);
UI["Tab"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 0, 0);
UI["Tab"]["Position"] = UDim2.new(0, 600, 0.08553, 0)
UI["Tab"]["ScrollBarThickness"] = 0;
UI["Tab"]["BackgroundTransparency"] = 1;
UI["Tab"]:SetAttribute("Hidden",UDim2.new(0,600,.08553,0))
UI["Tab"]:SetAttribute("Shown",UDim2.new(0,0,.08553,0))
UI["UIPadding_1f"] = Instance.new("UIPadding", UI["Tab"]);
UI["UIPadding_1f"]["PaddingBottom"] = UDim.new(0, 80);
UI["B"] = Instance.new("Frame", UI["Tab"]);
UI["B"]["BorderSizePixel"] = 0;
UI["B"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UI["B"]["ClipsDescendants"] = true;
UI["B"]["Size"] = UDim2.new(1, 0, 2, 550);
UI["B"]["AutomaticSize"] = "Y";
UI["B"]["Position"] = UDim2.new(0, 0, -0.09353, 0);
UI["B"]["Name"] = [[Tabby]]..index
UI["B"]["BackgroundTransparency"] = 1;
UI["C"] = Instance.new("TextLabel", UI["Tab"]);
UI["C"]["ZIndex"] = -1;
UI["C"]["BorderSizePixel"] = 0;
UI["C"]["TextSize"] = 24;
UI["C"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UI["C"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
UI["C"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
UI["C"]["BackgroundTransparency"] = 1;
UI["C"]["Size"] = UDim2.new(0, 178, 0, 20);
UI["C"]["AnchorPoint"] = anchor;
UI["C"]["Text"] = [[--// ]]..name..[[ \\--]]
UI["C"]["Name"] = "Title"..index;
UI["C"]["Position"] = pos
index=index+1
return {
  Frame=UI["B"],
  MF=UI["Tab"],
  Hidden=UI["Tab"]:GetAttribute("Hidden"),
  Shown=UI["Tab"]:GetAttribute("Shown"),
}
end

function mkscf(parent,name,pos,size,cellsize)
if size==nil then size=UDim2.new(1, 0, 1, 0) end
if pos==nil then pos=UDim2.new(0, 0, 0, 0) end
if cellsize==nil then cell=UDim2.new(1, 0, 0, 50) end
UI["Tab"] = Instance.new("ScrollingFrame", parent);
UI["Tab"]["Active"] = true;
UI["Tab"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
UI["Tab"]["BorderSizePixel"] = 0;
UI["Tab"]["Name"] = name.."Tab_"..index
UI["Tab"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
UI["Tab"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
UI["Tab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
UI["Tab"]["Selectable"] = false;
UI["Tab"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
UI["Tab"]["Size"] = size
UI["Tab"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 0, 0);
UI["Tab"]["Position"] = pos
UI["Tab"]["ScrollBarThickness"] = 0;
UI["Tab"]["BackgroundTransparency"] = 1;
UI["Tab"]:SetAttribute("Hidden",UDim2.new(0,600,.08553,0))
UI["Tab"]:SetAttribute("Shown",UDim2.new(0,0,.08553,0))
UI["A"] = Instance.new("UIPadding", UI["Tab"]);
UI["A"]["PaddingBottom"] = UDim.new(0, 80);
UI["B"] = Instance.new("UIGridLayout", UI["Tab"]);
UI["B"]["CellSize"] = cellsize

UI["B"] = Instance.new("UIStroke", UI["Tab"]);
UI["B"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
UI["B"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
UI["B"]["Thickness"] = 2;
UI["B"]["Color"] = Color3.fromRGB(255, 255, 255);


UI["C"] = Instance.new("UIGradient", UI["B"]);
UI["C"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};
table.insert(IndexGradients,UI["C"])
return UI["Tab"]
end

function BetterTween(obj, speed, prop,AnimType)
if AnimType==nil then AnimType="Quad" end
local Tinfo=TweenInfo.new
local TweenService=game.TweenService
local hii=Tinfo(speed, Enum.EasingStyle[AnimType], Enum.EasingDirection.In)
return TweenService:Create(
  obj, 
  hii,
  prop
  )

end

local u2=UDim2.new
function swait(num)
if num==0 or num==nil then
game:service'RunService'.Stepped:wait(0)
else
for i=0,num do
game:service'RunService'.Stepped:wait(0)
end
end
end
local function oswait(seconds)
if seconds==nil then seconds=0 end
local start = os.clock()
repeat
swait()
until os.clock() >= start + seconds
end


local TweenAlph=Instance.new("NumberValue")
TweenAlph.Value=1
--local tonumber(tonumber(TweenAlph.Value))
con1=TweenAlph:GetPropertyChangedSignal("Value"):Connect(function()
--  tonumber(tonumber(TweenAlph.Value))=tonumber(TweenAlph.Value) or 1
  end)
local MusicOverriden   = nil
local OverridenMusicName = nil
local UserDanceContainer = {}
local QueueEmotesThatIsntLooped= {}  
local RunningQueuedEmote  = false
local OverridenMusicStartClock = nil
local OverridenMusicLength= nil
local TDZConfigs = {}
local ButtonTable={}

local BoolDance=Instance.new("BoolValue")
local IsRunning1=Instance.new("BoolValue")
local Hmmm=Instance.new("BoolValue")
local String=Instance.new("StringValue")
local String1=Instance.new("StringValue")
local Incin=nil
BoolDance.Value=false
IsRunning1.Value=false
local function GetModuleHash(m)
	if m._hash then return m._hash end
	local str = (m.Name or "") .. "TDZ_Conf" .. (m.Description or "")
	str = string.rep(str, 4)
	local hash = {}
	for i = 1, 32 do hash[i] = (i * 37 + 91) % 256 end
	for i = 1, #str do
		local j = (i % 32) + 1
		hash[j] = bit32.bxor(hash[j], str:byte(i)) % 256
	end
	local hex = "0123456789ABCDEF"
	local resListLayoutt = ""
	for i = 1, #hash do
		local v = hash[i]
		resListLayoutt = resListLayoutt .. hex:sub(math.floor(v/16)+1,math.floor(v/16)+1) .. hex:sub((v%16)+1,(v%16)+1)
	end
	m._hash = resListLayoutt
	return resListLayoutt
end

local function SaveUIAndModuleConfigs()
	local ok, encoded = pcall(function()
		return game:GetService("HttpService"):JSONEncode(TDZConfigs)
	end)
	if ok and encoded then
		pcall(writefile, ModuleConfigFile, encoded)
	end
end







local Tab1=mktb("Module Shop",UDim2.new(0,25,.01316,0))
local MF1=Tab1.MF
local Tab2=mktb("Settings")
local MF2=Tab2.MF
local Tab3=mktb("Credits")
local MF3=Tab3.MF
local Tab4=mktb("Modules",UDim2.new(0,25,.01316,0),false)
local MF4=Tab4.MF
local Scf=mkscf(MF4,"Module Dance Container",u2(0,0,0,25),u2(1,0,1,0),u2(1,0,0,100))
mklbl(MF3,"Made By Theo, Inspired from Steves Uhhhhh Reanimate\n Credits goes to Steve the Common One on some assets that are used alongside in this scripts development\n\nHuge Thanks to:\nSteve (TheTerminalClone)\nSamstone\nDummy Guy\nYinxing\nAnd N1ght\nFor Making this script to come true.\n\nSpecial Thanks to You! for using this script!\n\nNote: Script is still in Beta and Expect some bug to show around\nAlso Note that this will be solely focused on Emotes if im sure since this is a branch of Steves Reanim but emotes only\n\nAll Rights Reserved",u2(1,0,3,0),u2(0,0,0,25),"Left","Top",true)
local Home=UI["0Home_5c"] 
local ModuleShop=UI["1Modules_5f"]
local Settings=UI["2Settings_62"]
local Credits=UI["3Credits_65"]
local c1=Instance.new("Color3Value")
local c2=Instance.new("Color3Value")
local Primary=c1.Value
local Secondary=c2.Value
Primary=Color3.new(1,0,0)
Secondary=Color3.new(1,1,1)


local function dragify(Frame)
dragToggle = nil
dragSpeed = .1
dragInput = nil
dragStart = nil
dragPos = nil

function updateInput(input)
Delta = input.Position - dragStart
Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
game:GetService("TweenService"):Create(Frame, TweenInfo.new(.25), {Position = Position}):Play()
end

Frame.InputBegan:Connect(function(input)
if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
dragToggle = true
dragStart = input.Position
startPos = Frame.Position
input.Changed:Connect(function()
if (input.UserInputState == Enum.UserInputState.End) then
dragToggle = false
end
end)
end
end)

Frame.InputChanged:Connect(function(input)
if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
dragInput = input
end
end)

game:GetService("UserInputService").InputChanged:Connect(function(input)
if (input == dragInput and dragToggle) then
updateInput(input)
end
end)
end
dragify(UI["Main_2"])

local alpha = tonumber(TweenAlph.Value)
local scrollHidden = UDim2.new(0, 0, .08553, 0)
local scrollShown  = UDim2.new(0, 600, .08553, 0)

local Tabs = {
    {mf = MF1, tab = Tab1},
    {mf = MF2, tab = Tab2},
    {mf = MF3, tab = Tab3},
    {mf = MF4, tab = Tab4},
}
local function SwitchTab(activeTab)
    local isHome = activeTab == nil

    BetterTween(
        UI["ScrollingFrame_9"], tonumber(TweenAlph.Value),{Position = isHome and scrollHidden or scrollShown}):Play()

    for _, entry in ipairs(Tabs) do
        local pos = (entry.tab == activeTab) and entry.tab.Shown or entry.tab.Hidden
        BetterTween(entry.mf, tonumber(TweenAlph.Value), {Position = pos}):Play()
    end

    CurrentTab = isHome and UI["ScrollingFrame_9"] or activeTab
end



local index=5 -- 5th index
function mktb1(name,txt,pos,anchor)
local tabby=mktb(name,pos,nil,anchor)
local mf=tabby.MF
local er={
  mf=mf, 
  tab=tabby,
}
table.insert(Tabs,er)
mkbtn(UI["ScrollingFrame_57"],index..name,txt,nil,nil,nil,nil,true,24,function()
  SwitchTab(tabby) 
end)
index+=1
return mf
end
local v2=Vector2.new
local tutorial=mktb1("How to use","Tutorial",u2(0,35,0,0),v2(.2,0))
mklbl(tutorial,"How to use this script?\n1: Go to the home tab, scrolldown, click ' + ' and choose the reanimate type u wanna use, after that, scroll up and click reanimate, thats al\n\n-- If your executor doesnt support Gelatek reanimate, then the script will force you to use CurrentAngle, even if you still chose Gelatek, if your outside Just a baseplate or Green Bassplate, you can only choose Empyrean or CurrentAngle, if you still chose Gelatek outside those 2 games, you are still forced to use CurrentAngle\n\n-- Why do people dont see my anim when i use CurrentAngle?\n-- Steve already explained this, in most newer games, the game creates an 'Animator' inside your character which breaks CurrentAngle, even VC breaks it\n\n2: How to scale your avatar?, same as number 1, if u see ' Char Scale' input any number that fits for your rigs size\n\n3: How to add your own dances, if you know how to add modules from Steves Uhhhh Reanimate, then this will be the same process as how u add your own user modules\nWhere can i find the folder of Theos Dancezzz?\nstorage/emulated/0/YourExecutorsFolder/Workspace/Theos Dancezzzzz, this will be devided into 5 folders,\n1:Models -- Emote props 'rbxm'\n2:Emotes -- Emotes/Animation Storage\n3:Emote Music-- UI And Emote Music\n4:UserDances -- User Module Storage\n5:Built-In -- Dont touch\n\njust put your module/s into UserDances\n\n What if i dont know how to add/make modules?\n-- Dont worry, some of the players who knows how to create their own modules for Uhhhh reanimate would help you create your own modules for Theos Dancezzz\nIf your not already on Uhhhhh Reanimate server, join it! people will help you create your own dance module\n\n-- If your module assets isnt downloaded or if you added another modules, go to the Home tab, scroll down and click 'Refresh Assets' this eill reload all modules (even the built in module)\n\n4: Configuring Emotes\n click the small + on the top right of the UI, click 'Module Dances' and you will see the list of enotes that were loaded from a modules file, each emotes are clickable too! click one of the emotes and it will open a tab for it, if it has can be configured, then go!(emote configuration is also saved) and also, you can play and stop the emote directly on the UI",u2(1,0,7,0),u2(0,0,0,25),"Left","Top",true)



Home.MouseButton1Click:Connect(function()
SwitchTab(nil)  
end)
ModuleShop.MouseButton1Click:Connect(function()
SwitchTab(Tab1) 
end)
Settings.MouseButton1Click:Connect(function()
SwitchTab(Tab2) 
end)
Credits.MouseButton1Click:Connect(function()
SwitchTab(Tab3) 
end)
mkbtn(UI["ScrollingFrame_57"],"4ModuleDances","Module",nil,nil,nil,nil,true,24,function()
  SwitchTab(Tab4) 
end)
local eee=Instance.new("StringValue")
eee.Value="Emper"
local TypeOfReanim=eee.Value
local Emp=UI["1Emp_37"] 
local Gelatek=UI["2Gelatek_3d"]
local CurrentAngle=UI["3CurrentAngle_43"]
local HookThing=Instance.new("StringValue")
Gelatek.MouseButton1Click:Connect(function()
TypeOfReanim="Gelatek"
Gelatek.Name="1Gelatek"
CurrentAngle.Name="2CurrentAngle"
Emp.Name="3Emp"
UI["Reanimator_11"]["Text"] = [[Selected: Gelatek]];
TDZConfigs._TypeOfReanim = TypeOfReanim
SaveUIAndModuleConfigs()
HookThing.Value="Gelatek"
end)
CurrentAngle.MouseButton1Click:Connect(function()
TypeOfReanim="CurrentAngle"
UI["Reanimator_11"]["Text"] = [[Selected: CurrentAngle]];
Gelatek.Name="2Gelatek"
CurrentAngle.Name="1CurrentAngle"
Emp.Name="3Emp"
TDZConfigs._TypeOfReanim = TypeOfReanim
SaveUIAndModuleConfigs()
HookThing.Value="CurrentAngle"
end)
Emp.MouseButton1Click:Connect(function()
TypeOfReanim="Emper"
UI["Reanimator_11"]["Text"] = [[Selected: Empyrean]];
Gelatek.Name="2Gelatek"
CurrentAngle.Name="3CurrentAngle"
Emp.Name="1Emp"
TDZConfigs._TypeOfReanim = TypeOfReanim
SaveUIAndModuleConfigs()
HookThing.Value="Emper"
end)

task.spawn(function()
repeat oswait()
sine=os.clock()
for _,a in UI["Interface_1"]:GetDescendants() do 
  if a:IsA("UIGradient") then 
    a.Rotation+=1
    a.Offset=Vector2.new(2.5*math.sin(sine*1),1*math.cos((sine+.5)*.1))
    end
end
until not UI["Interface_1"] 
end)

mklbl(MF2, [[--// Disable Invetory Styling \\--]],nil, u2(0, 65, 0, 320))
mklbl(MF2, [[--// Smooth Camera \\--]],nil, u2(0, 20, 0, 520))
local lbl1=mklbl(MF2, [[Disabled : false]],nil, u2(0, 200, 0, 260),"Left")
local e=false
 bc=Instance.new("BoolValue")
 bc.Value=false
 ac=Instance.new("BoolValue")
 ac.Value=false
 ad=Instance.new("BoolValue")
 ad.Value=true
 ae=Instance.new("BoolValue")
 ae.Value=false
local btn=mkbtn(MF2,"Disable Custom Inventory","Disable Custom Inventory",u2(0,170,0,44),u2(0,10,0,250),nil,nil,true,24,function()
  ac.Value=not ac.Value
  bc.Value=ac.Value
  TDZConfigs.InvStyling = bc.Value
  SaveUIAndModuleConfigs()
  if ac.Value==false then 
    lbl1.Text="Disabled : false"
    else 
    lbl1.Text="Disabled : true"
    end
end)
local e1=mkbtn(MF2,"Smooth Camera","Smooth Camera",u2(0,170,0,44),u2(0,10,0,450),nil,nil,true,24)
e1.MouseButton1Click:Connect(function()
  if ae.Value==true then return end
  ae.Value=true
  ad.Value=not ad.Value
  TDZConfigs._SmoothCam = ad.Value
  SaveUIAndModuleConfigs()
  if ad.Value==true then 
    e1.Text="Enabled!"
    oswait(1)
    e1.Text="Smooth Camera"
    ae.Value=false
    else 
    e1.Text="Disabled!"
    oswait(1)
    e1.Text="Smooth Camera"
    ae.Value=false
    end
end)
fg=HookThing:GetPropertyChangedSignal("Value"):Connect(function()
  if HookThing.Value=="Emper" then 
    btn.Active=false
    btn.Interactable=false
    lbl1.Text="Disabled : true -- Emper Reanimate"
    else 
    btn.Interactable=true
    btn.Active=true
    if ac.Value==false then 
    lbl1.Text="Disabled : false"
    else 
    lbl1.Text="Disabled : true"
    end
    end
  end)


local RedownloadButton=UI["Redownload_e"]
local ExpandReanimateType=UI["Minimize_19"]
local ThatFrame=UI["ScrollingFrame_36"]
local OldSize=UDim2.new(0, 136, 0, 38)
local Expanding=false 
local Tweening=false 
ExpandReanimateType.MouseButton1Click:Connect(function()
if Tweening then return end
Expanding=not Expanding 
if Expanding then
  local a=BetterTween(ThatFrame,tonumber(tonumber(TweenAlph.Value)),{Size=UDim2.new(0, 136, 0, 100)})
  BetterTween(ExpandReanimateType,tonumber(tonumber(TweenAlph.Value)),{Rotation=180}):Play()
  a:Play()
  a.Completed:Wait()
  Tweening=false
  else
  local a=BetterTween(ThatFrame,tonumber(tonumber(TweenAlph.Value)),{Size=OldSize})
  BetterTween(ExpandReanimateType,tonumber(tonumber(TweenAlph.Value)),{Rotation=0}):Play()
  a:Play()
  a.Completed:Wait()
  Tweening=false
  end
end)

local ShownTabSize=UDim2.new(0.28938, 0, 1, 0)
local ShownTabPosiion=UDim2.new(-0.30403, 0, 0, 0) 
local Tween0=false
local Tween1=false
local TabThing=UI["TabGroup_51"]
local TabButton=UI["Tab_68"]
if Tween1 then
  TabThing.Size=UDim2.new(0.28938, 0, 1, 0)
  TabThing.Position=UDim2.new(-0.30403,0,0,0)
  else 
  TabThing.Size=UDim2.new(0,0,0,0)
  TabThing.Position=UDim2.new(0,0,0,0)
end
TabButton.MouseButton1Click:Connect(function()
  if Tween0 then return end 
  Tween0=true
  Tween1=not Tween1 
  if Tween1 then 
    local a=BetterTween(TabThing,tonumber(tonumber(TweenAlph.Value)),{Position=UDim2.new(-0.30403,0,0,0)})
    a:Play()
    a.Completed:Wait()
    local b=BetterTween(TabThing,tonumber(tonumber(TweenAlph.Value)),{Size=ShownTabSize})
    b:Play()
    b.Completed:Wait()
    Tween0=false 
    else 
      local a=BetterTween(TabThing,tonumber(tonumber(TweenAlph.Value)),{Position=UDim2.new(0,0,0,0)})
      local b=BetterTween(TabThing,tonumber(tonumber(TweenAlph.Value)),{Size=UDim2.new(0,0,0,0)})
      a:Play()
      b:Play()
      b.Completed:Wait()
      Tween0=false
  end
end)

task.spawn(function()
  local Images={} 
  local cont=listfiles(ImagesFolder)
  while UI["Interface_1"] do
    table.clear(Images)
      for _,a in next,cont do
        table.insert(Images,a)
      end
      if #Images==0 then
        UI["Image :v_35"]["Text"] = [[No Images Currently :v]]
        else 
          UI["Image :v_35"]["Text"] = "Showing "..#Images.." Images"
        end
      local s=BetterTween(UI["PreviewImage_29"],1.35,{ImageTransparency=1})
      s:Play()
      s.Completed:Wait()
      UI["PreviewImage_29"]["Image"]=getcustomasset(Images[math.random(1,#Images)])

      local s=BetterTween(UI["PreviewImage_29"],1.35,{ImageTransparency=0})
      s:Play()
      s.Completed:Wait()
      oswait(1)
  end
  table.clear(Images)
end)

local MinimizedSize=UDim2.new(0,300,0,25) 
local ExpandedSize=UDim2.new(0, 546, 0, 270)
local Canvas=UI["CanvasGroup_8"]
local OldPos=UDim2.new(0, 0, 0, 0)
local Hidden=UDim2.new(0, 0, 0, 50)
local CloseButton=UI["Close_6"]
UI["Minimize_4"]["Position"] = UDim2.new(0.9, 0, 0.01645, 0);
UI["Close_6"]["Position"] = UDim2.new(0.95, 0, 0.01645, 0);
local mf=UI["Main_2"]
local ThatOneButton=UI["Minimize_4"]
local t=false 
local t1=false 
ThatOneButton.MouseButton1Click:Connect(function()
  if t then return end
  t=true 
  t1=not t1
  if t1 then 
    local a=BetterTween(mf,tonumber(tonumber(TweenAlph.Value)),{Size=MinimizedSize})
    BetterTween(ThatOneButton,tonumber(tonumber(TweenAlph.Value)),{Rotation=180}):Play()
    BetterTween(CloseButton,tonumber(tonumber(TweenAlph.Value)),{Position=UDim2.new(0.95, -5, 0.01645, 5);}):Play()
    BetterTween(ThatOneButton,tonumber(tonumber(TweenAlph.Value)),{Position=UDim2.new(0.9, -5, 0.01645, 5);}):Play()
    BetterTween(Canvas,tonumber(tonumber(TweenAlph.Value)),{Position=Hidden}):Play()
    a:Play()
    a.Completed:Wait()
    t=false
    mf.ClipsDescendants=true
    else 
    mf.ClipsDescendants=false
    local a=BetterTween(mf,tonumber(tonumber(TweenAlph.Value)),{Size=ExpandedSize})
    BetterTween(ThatOneButton,tonumber(tonumber(TweenAlph.Value)),{Rotation=0}):Play()
    BetterTween(CloseButton,tonumber(tonumber(TweenAlph.Value)),{Position=UDim2.new(0.95, -0, 0.01645, 0);}):Play()
    BetterTween(ThatOneButton,tonumber(tonumber(TweenAlph.Value)),{Position=UDim2.new(0.9, -0, 0.01645, 0);}):Play()
    BetterTween(Canvas,tonumber(tonumber(TweenAlph.Value)),{Position=OldPos}):Play()
    a:Play()
    a.Completed:Wait()
    t=false
    
    end
end)





local SubTabBar = Instance.new("Frame", MF4)
SubTabBar.Name= "Sub Tab"
SubTabBar.Size= UDim2.new(1, 0, 0, 24)
SubTabBar.Position= UDim2.new(0, 0, 0, 25)
SubTabBar.BackgroundTransparency= 1
SubTabBar.BorderSizePixel = 0
SubTabBar.ZIndex= 5
local SubTabLayout = Instance.new("UIListLayout", SubTabBar)
SubTabLayout.FillDirection = Enum.FillDirection.Horizontal
SubTabLayout.SortOrder = Enum.SortOrder.LayoutOrder
SubTabLayout.Padding = UDim.new(0, 2)

local function CreateModuleList(parent, offsetY)
	local ScrollFrame = Instance.new("ScrollingFrame", parent)
	ScrollFrame.Size= UDim2.new(1, 0, 1, -offsetY)
	ScrollFrame.Position= UDim2.new(0, 0, 0, offsetY)
	ScrollFrame.BackgroundTransparency= 1
	ScrollFrame.BorderSizePixel = 0
	ScrollFrame.ScrollingDirection= Enum.ScrollingDirection.Y
	ScrollFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
	ScrollFrame.CanvasSize= UDim2.new(0,0,0,0)
	ScrollFrame.ScrollBarThickness= 3
	ScrollFrame.ScrollBarImageColor3= Color3.fromRGB(255,255,255)
	ScrollFrame.ElasticBehavior = Enum.ElasticBehavior.Never
	ScrollFrame.Selectable= false
	local ListLayout = Instance.new("UIListLayout", ScrollFrame)
	ListLayout.FillDirection= Enum.FillDirection.Vertical
	ListLayout.HorizontalAlignment= Enum.HorizontalAlignment.Center
	ListLayout.Padding= UDim.new(0, 5)
	ListLayout.SortOrder= Enum.SortOrder.LayoutOrder
	local Padding = Instance.new("UIPadding", ScrollFrame)
	Padding.PaddingTop= UDim.new(0, 4)
	Padding.PaddingBottom = UDim.new(0, 35)
	Padding.PaddingLeft = UDim.new(0, 2)
	Padding.PaddingRight= UDim.new(0, 2)
	return ScrollFrame
end

local BuiltInDancesList = CreateModuleList(MF4, 50)
BuiltInDancesList.Name = "BuiltinList"
local UserDancesList = CreateModuleList(MF4, 50)
UserDancesList.Name= "UserList"
UserDancesList.Visible = false

local function MakeSubTab(name, lo)
	local Button = Instance.new("TextButton", SubTabBar)
	Button.LayoutOrder = lo
	Button.Size= UDim2.new(0.5, -2, 1, 0)
	Button.BackgroundTransparency= 1
	Button.BorderSizePixel = 0
	Button.Font= Enum.Font.Unknown
	Button.FontFace= Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
	Button.TextSize= 13
	Button.TextColor3= Color3.fromRGB(200, 200, 200)
	table.insert(IndexWhitwTexts,Button)
	Button.Text= name
	Button.AutoButtonColor = true
	UI["B"] = Instance.new("UIStroke", Button);
  UI["B"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
  UI["B"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
  UI["B"]["Thickness"] = 2;
  UI["B"]["Color"] = Color3.fromRGB(255, 255, 255);


  UI["C"] = Instance.new("UIGradient", UI["B"]);
  UI["C"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Primary),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};
  table.insert(IndexGradients,UI["C"])
	Instance.new("UICorner", Button).CornerRadius = UDim.new(0, 4)
	return Button
end
local TabButtonForBuiltIn = MakeSubTab("Built-In", 1)
local TabButtonForUser= MakeSubTab("User", 2)

local function SetCurrentSelectedTab(isBuiltin)
	BuiltInDancesList.Visible = isBuiltin
	UserDancesList.Visible= not isBuiltin
	TabButtonForBuiltIn.BackgroundColor3 = isBuiltin and Color3.fromRGB(180,0,0) or Color3.fromRGB(40,40,40)
	TabButtonForUser.BackgroundColor3= (not isBuiltin) and Color3.fromRGB(180,0,0) or Color3.fromRGB(40,40,40)
end
SetCurrentSelectedTab(true)
TabButtonForBuiltIn.MouseButton1Click:Connect(function() SetCurrentSelectedTab(true) end)
TabButtonForUser.MouseButton1Click:Connect(function() SetCurrentSelectedTab(false) end)

local ConfigPageFont = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
local ActiveDanceConfiguratuonPage = nil

local function OpenDanceConfiguration(m, parentList)
	local aaa
	if ActiveDanceConfiguratuonPage then
		ActiveDanceConfiguratuonPage:Destroy()
		ActiveDanceConfiguratuonPage = nil
	end

	local Page = Instance.new("ScrollingFrame", MF4)
	Page.Name = "Dance Configuration"
	Page.AnchorPoint= Vector2.new(0, 0)
	Page.Position = UDim2.new(0, 600, 0.08553, 50)
	Page.Size = UDim2.new(0, 546, 0, 278)
	Page.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Page.BackgroundTransparency = 0
	Page.BorderSizePixel= 0
	Page.ScrollingDirection = Enum.ScrollingDirection.Y
	Page.AutomaticCanvasSize= Enum.AutomaticSize.Y
	Page.CanvasSize = UDim2.new(0,0,0,0)
	Page.ScrollBarThickness = 3
	Page.ScrollBarImageColor3 = Color3.fromRGB(255,255,255)
	Page.ElasticBehavior= Enum.ElasticBehavior.Never
	Page.Selectable = false
	Page.ZIndex = 5
	Page.ClipsDescendants = true
	Page.Interactable = false
	local PageLayout = Instance.new("UIListLayout", Page)
	PageLayout.FillDirection= Enum.FillDirection.Vertical
	PageLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	PageLayout.Padding= UDim.new(0, 3)
	PageLayout.SortOrder= Enum.SortOrder.LayoutOrder
	local PagePaddingding = Instance.new("UIPadding", Page)
	PagePaddingding.PaddingTop= UDim.new(0, 6)
	PagePaddingding.PaddingBottom = UDim.new(0, 100)
	PagePaddingding.PaddingLeft = UDim.new(0, 6)
	PagePaddingding.PaddingRight= UDim.new(0, 6)
	ActiveDanceConfiguratuonPage = Page

	local HurryBack = Instance.new("TextButton", Page)
	HurryBack.LayoutOrder = 0
	HurryBack.Size= UDim2.new(1, 0, 0, 28)
	HurryBack.BackgroundColor3= Color3.fromRGB(30,30,30)
	HurryBack.BackgroundTransparency = 1
	HurryBack.Font= Enum.Font.Unknown
	HurryBack.TextXAlignment= "Left"
	HurryBack.FontFace= ConfigPageFont
	HurryBack.TextSize= 24
	HurryBack.TextColor3= Secondary
	HurryBack.Text= "< Hurry Back!!"
	HurryBack.AutoButtonColor = true
	table.insert(IndexWhitwTexts,HurryBack)
	UI["B"] = Instance.new("UIStroke", HurryBack);
  UI["B"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
  UI["B"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
  UI["B"]["Thickness"] = 2;
  UI["B"]["Color"] = Color3.fromRGB(255, 255, 255);


  UI["C"] = Instance.new("UIGradient", UI["B"]);
  UI["C"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Primary),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};
  table.insert(IndexGradients,UI["C"])
	Instance.new("UICorner", HurryBack).CornerRadius = UDim.new(0,4)

	local Title = Instance.new("TextLabel", Page)
	Title.LayoutOrder= 1
	Title.Size = UDim2.new(1, 0, 0, 24)
	Title.BackgroundTransparency = 1
	Title.Font = Enum.Font.Unknown
	Title.FontFace = ConfigPageFont
	Title.TextSize = 18
	Title.TextColor3 = Secondary
	Title.TextXAlignment = Enum.TextXAlignment.Left
	Title.Text = m.Name
	Title.TextWrapped= true

	local Description = Instance.new("TextLabel", Page)
	Description.LayoutOrder = 2
	Description.Size= UDim2.new(1, 0, 0, 0)
	Description.AutomaticSize = Enum.AutomaticSize.Y
	Description.BackgroundTransparency = 1
	Description.Font= Enum.Font.Unknown
	Description.FontFace= ConfigPageFont
	Description.TextSize= 13
	Description.TextColor3= Secondary
	Description.TextXAlignment= Enum.TextXAlignment.Left
	Description.Text= m.Description or ""
	Description.TextWrapped = true
	Description.RichText= true

	local PlayEmote = Instance.new("TextButton", Page)
	PlayEmote.LayoutOrder = 3
	PlayEmote.Size= UDim2.new(1, 0, 0, 32)
	PlayEmote.BackgroundColor3= Color3.fromRGB(0,0,0)
	PlayEmote.BackgroundTransparency = 1
	PlayEmote.Font= Enum.Font.Unknown
	PlayEmote.FontFace= ConfigPageFont
	PlayEmote.TextSize= 16
	PlayEmote.TextColor3= Secondary
	PlayEmote.Text= "* Play Dance *"
	PlayEmote.AutoButtonColor = true
	Instance.new("UICorner", PlayEmote).CornerRadius = UDim.new(0,4)
	UI["B"] = Instance.new("UIStroke", PlayEmote);
  UI["B"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
  UI["B"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
  UI["B"]["Thickness"] = 2;
  UI["B"]["Color"] = Color3.fromRGB(255, 255, 255);
  UI["C"] = Instance.new("UIGradient", UI["B"]);
  UI["C"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Primary),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};
  table.insert(IndexGradients,UI["C"])

	local function refreshPlayBtn()
		local active = UserDanceContainer[m.Name] ~= nil
		PlayEmote.Text = active and "* Stop Dance *" or "* Play Dance *"
		PlayEmote.BackgroundColor3 = active and Color3.fromRGB(255,0,0) or Color3.fromRGB(255,0,0)
	end
	PlayEmote.MouseButton1Click:Connect(function()
	  if IsRunning1.Value==false then notify("Not Reanimated") return end
	  if PlayEmote.Text=="* Stop Dance *" then 
	    BoolDance.Value=false 
	    PlayEmote.Text="* Play Dance *"
	    return
	    end
	  if PlayEmote.Text=="* Play Dance *" and BoolDance.Value==true then 
	    BoolDance.Value=false 
	    oswait(.1)
      PlayEmote.Text="* Stop Dance *"
	  end
	  String.Value=m.Name
	  Hmmm.Value=true
	  oswait(.2)
    PlayEmote.Text="* Stop Dance *"
    String1.Value="Using UI Dance"
	  BoolDance.Value=true
	  Hmmm.Value=false
	end)
  aaa=String1:GetPropertyChangedSignal("Value"):Connect(function()
      if IsRunning1.Value==false then return end
     if String1.Value=="Using Tools or Keybind dance" then 
	      BoolDance.Value=false 
	      PlayEmote.Text="* Play Dance *"
     elseif String1.Value=="Using UI Dance" then 
	      PlayEmote.Text="* Stop Dance *"
       end
      String1.Value="None"
  end)
  
	refreshPlayBtn()
	local Seperator = Instance.new("Frame", Page)
	Seperator.LayoutOrder= 4
	Seperator.Size = UDim2.new(1, 0, 0, 2)
	Seperator.BackgroundColor3 = Color3.fromRGB(0,0,0)
	Seperator.BorderSizePixel= 0

	local ConfigurationTitle = Instance.new("TextLabel", Page)
	ConfigurationTitle.LayoutOrder= 5
	ConfigurationTitle.Size = UDim2.new(1, 0, 0, 20)
	ConfigurationTitle.BackgroundTransparency = 1
	ConfigurationTitle.Font = Enum.Font.Unknown
	ConfigurationTitle.FontFace = ConfigPageFont
	ConfigurationTitle.TextSize = 14
	ConfigurationTitle.TextColor3 = Color3.fromRGB(255,0,0)
	ConfigurationTitle.TextXAlignment = Enum.TextXAlignment.Center
	ConfigurationTitle.Text = "* Configuration *"
	table.insert(IndexRedTexts,ConfigurationTitle)

	local ConfigurationContainer = Instance.new("Frame", Page)
	ConfigurationContainer.LayoutOrder= 6
	ConfigurationContainer.Size = UDim2.new(1, 0, 0, 0)
	ConfigurationContainer.AutomaticSize= Enum.AutomaticSize.Y
	ConfigurationContainer.BackgroundTransparency = 1
	ConfigurationContainer.BorderSizePixel= 0
	local ConfigurationLayout = Instance.new("UIListLayout", ConfigurationContainer)
	ConfigurationLayout.FillDirection = Enum.FillDirection.Vertical
	ConfigurationLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	ConfigurationLayout.Padding = UDim.new(0, 3)
	ConfigurationLayout.SortOrder = Enum.SortOrder.LayoutOrder

	if m.Config then
		pcall(m.Config, ConfigurationContainer)
	else
		local NoOptionsLabelForDancesThatHasNoOption = Instance.new("TextLabel", ConfigurationContainer)
		NoOptionsLabelForDancesThatHasNoOption.Size = UDim2.new(1, 0, 0, 24)
		NoOptionsLabelForDancesThatHasNoOption.BackgroundTransparency = 1
		NoOptionsLabelForDancesThatHasNoOption.Font = Enum.Font.Unknown
		NoOptionsLabelForDancesThatHasNoOption.FontFace = ConfigPageFont
		NoOptionsLabelForDancesThatHasNoOption.TextSize = 14
		NoOptionsLabelForDancesThatHasNoOption.TextColor3 = Color3.fromRGB(140,140,140)
		NoOptionsLabelForDancesThatHasNoOption.TextXAlignment = Enum.TextXAlignment.Center
		NoOptionsLabelForDancesThatHasNoOption.Text = "No configuration options."
	end

	local function doSave()
		if m.SaveConfig then
			local ok, data = pcall(m.SaveConfig)
			if ok and data then
				TDZConfigs[GetModuleHash(m)] = data
				SaveUIAndModuleConfigs()
			end
		end
	end

	parentList.Interactable = false
	local tweenIn = game:GetService("TweenService"):Create(
		Page,
		TweenInfo.new(0.35, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out),
		{ Position = UDim2.new(0, 0, 0.08553, 0) }
	)
	tweenIn:Play()
	tweenIn.Completed:Connect(function()
		Page.Interactable = true
	end)

	HurryBack.MouseButton1Click:Connect(function()
		doSave()
		Page.Interactable = false
		local tweenOut = game:GetService("TweenService"):Create(
			Page,
			TweenInfo.new(0.3, Enum.EasingStyle.Cubic, Enum.EasingDirection.In),
			{ Position = UDim2.new(0, 600, 0.08553, 0) }
		)
		tweenOut:Play()
		tweenOut.Completed:Connect(function()
			Page:Destroy()
			if ActiveDanceConfiguratuonPage == Page then ActiveDanceConfiguratuonPage = nil end
			parentList.Interactable = true
			if aaa then aaa:Disconnect() aaa = nil end
		end)
	end)
end

local function AddDanceToUI(m, targetList, isBuiltin)
  local dd=m
	if not m.AddFunctions then
		if m._factory then pcall(GiveFunctionsToModule, m._factory) end
		local hash = GetModuleHash(m)
		if TDZConfigs[hash] and m.LoadConfig then
			pcall(m.LoadConfig, TDZConfigs[hash])
		end
		m.AddFunctions = true
	end

	local Button = Instance.new("TextButton", targetList)
	Button.Size= UDim2.new(1, 0, 0, 52)
	Button.BackgroundColor3= Color3.fromRGB(0, 0, 0)
	Button.BorderSizePixel = 0
	Button.BackgroundTransparency = .85
	Button.Text= ""
	Button.AutoButtonColor = true
	UI["B"] = Instance.new("UIStroke", Button);
  UI["B"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
  UI["B"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
  UI["B"]["Thickness"] = .5;
  UI["B"]["Color"] = Color3.fromRGB(255, 255, 255);


  UI["C"] = Instance.new("UIGradient", UI["B"]);
  UI["C"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Primary),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};
  table.insert(IndexGradients,UI["C"])
	Instance.new("UICorner", Button).CornerRadius = UDim.new(0, 5)
	local TypeOfModule = Instance.new("TextLabel", Button)
	TypeOfModule.AnchorPoint = Vector2.new(1, 0)
	TypeOfModule.Position= UDim2.new(1, -4, 0, 4)
	TypeOfModule.Size= UDim2.new(0, 52, 0, 16)
	TypeOfModule.BackgroundColor3= isBuiltin and Color3.fromRGB(140,0,0) or Color3.fromRGB(0,90,130)
	TypeOfModule.BackgroundTransparency = 1
	TypeOfModule.Font= Enum.Font.Unknown
	TypeOfModule.FontFace= ConfigPageFont
	TypeOfModule.TextSize= 10
	TypeOfModule.TextColor3= Color3.fromRGB(255,255,255)
	TypeOfModule.Text= isBuiltin and "BUILTIN" or "USER"
	table.insert(IndexWhitwTexts,TypeOfModule)
	UI["B"] = Instance.new("UIStroke", TypeOfModule);
  UI["B"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
  UI["B"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
  UI["B"]["Thickness"] = 2;
  UI["B"]["Color"] = Color3.fromRGB(255, 255, 255);


  UI["C"] = Instance.new("UIGradient", UI["B"]);
  UI["C"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Primary),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};
  table.insert(IndexGradients,UI["C"])
	Instance.new("UICorner", TypeOfModule).CornerRadius = UDim.new(0,3)

	local DanceName = Instance.new("TextLabel", Button)
	DanceName.Position= UDim2.new(0, 8, 0, 6)
	DanceName.Size= UDim2.new(1, -70, 0, 22)
	DanceName.BackgroundTransparency = 1
	DanceName.Font= Enum.Font.Unknown
	DanceName.FontFace= ConfigPageFont
	DanceName.TextSize= 16
	DanceName.TextColor3= Color3.fromRGB(255,255,255)
	DanceName.TextXAlignment= Enum.TextXAlignment.Left
	DanceName.TextWrapped = true
	DanceName.Text= m.Name
	table.insert(IndexWhitwTexts,DanceName)

	local firstLine = (m.Description or ""):match("^([^\n]+)") or (m.Description or "")
	local Description = Instance.new("TextLabel", Button)
	Description.Position= UDim2.new(0, 8, 0, 28)
	Description.Size= UDim2.new(1, -16, 0, 18)
	Description.BackgroundTransparency = 1
	Description.Font= Enum.Font.Unknown
	Description.FontFace= ConfigPageFont
	Description.TextSize= 12
	Description.TextColor3= Color3.fromRGB(160,160,160)
	Description.TextXAlignment= Enum.TextXAlignment.Left
	Description.TextWrapped= true
	Description.Text= firstLine

	Button.MouseButton1Click:Connect(function()
		OpenDanceConfiguration(m, targetList)
		Incin=dd
	end)
end

local UpdateListLayout = false
local function AddLoadeModuleDances()
	BuiltInDancesList.Interactable = true
	UserDancesList.Interactable = true
	for _,c in BuiltInDancesList:GetChildren() do
		if not c:IsA("UIListLayout") and not c:IsA("UIPadding") then c:Destroy() end
	end
	for _, c in UserDancesList:GetChildren() do
		if not c:IsA("UIListLayout") and not c:IsA("UIPadding") then c:Destroy() end
	end
	UpdateListLayout = true

	for _, entry in ipairs(TableOfDances) do
		if entry._userModule then
			local m= entry._userModule
			local isBuiltin = entry._isBuiltin or false
			local targetList= isBuiltin and BuiltInDancesList or UserDancesList
			AddDanceToUI(m, targetList, isBuiltin)
		end
	end

	local function _ensurePlaceholder(list, msg)
		local hasAny = false
		for _, c in list:GetChildren() do
			if c:IsA("TextButton") then hasAny = true break end
		end
		if not hasAny then
			local ph = Instance.new("TextLabel", list)
			ph.Size= UDim2.new(1, 0, 0, 50)
			ph.BackgroundTransparency = 1
			ph.Font= Enum.Font.Unknown
			ph.FontFace= ConfigPageFont
			ph.TextSize= 14
			ph.TextColor3= Color3.fromRGB(255,255,255)
			ph.TextXAlignment= Enum.TextXAlignment.Center
			ph.Text= msg
			ph.TextWrapped= true
			table.insert(IndexWhitwTexts,ph)
		end
	end
	_ensurePlaceholder(BuiltInDancesList, "No Builtin dances loaded.\nPlace .lua modules in:\n" .. builtins)
	_ensurePlaceholder(UserDancesList,    "No User dances loaded.\nPlace .lua modules in:\n" .. UserDances)
end











local full = game:GetObjects("rbxassetid://107495486817639")[1]:Clone()
full.Parent = game:GetService("Workspace")
local fallback = game:GetObjects("rbxassetid://117971041844492")[1]:FindFirstChildOfClass("KeyframeSequence")
fallback.Parent = full
local is = newproxy(true)
local function loadlocalasset(id)
local id = tostring(id)
local id = id:gsub("^rbxassetid://", "")
local _, asset = pcall(function() return full[id] end)
if not _ or not asset then
asset = fallback
end

return asset:Clone()
end
getmetatable(is).__namecall = function(_, id)
return loadlocalasset(id)
end
local danceCache = {}
local function AddDance(Name, ScriptUrl)
local filePath = DanceFolder.."/"..Name
local animPath = DanceFolder.."/"..Name..".anim"
if isfile and isfile(animPath) then
local success, danceData = pcall(function()
return LoadAnimBinary(readfile(animPath))
end)
if success and danceData then
local newDance = danceData:Clone()
newDance.Name = Name
newDance.Parent = full
print("Loaded .anim from storage: "..Name)
return newDance
else
warn("Failed to parse cached .anim: "..Name.." - "..tostring(danceData))
end
end
if isfile and isfile(filePath) then
local success, danceData = pcall(function()
return loadstring(readfile(filePath))()
end)

if success and danceData then
if danceData:IsA("KeyframeSequence") then
local newDance = danceData:Clone()
newDance.Name = Name
newDance.Parent = full
print("Loaded from storage: "..Name)
return newDance
else
warn("Saved dance doesn't return KeyframeSequence: "..Name)
end
else
warn("Failed to load saved dance: "..Name.." - "..tostring(danceData))
end
end
warn("Downloading dance: "..Name)
local success, danceData = pcall(function()
return loadstring(game:HttpGet(ScriptUrl))()
end)
task.defer(function()
if success and danceData then
if danceData:IsA("KeyframeSequence") then
local newDance = danceData:Clone()
newDance.Name = Name
newDance.Parent = full
warn("Loaded: "..Name)
writefile(filePath, game:HttpGet(ScriptUrl))
return newDance
else
warn("Dance doesn't return KeyframeSequence: "..Name)
return nil
end
else
warn("Failed to load dance: "..Name.." - "..tostring(danceData))
return nil
end
end)
end
local danceCache = {}
local function LoadDance(danceName, scriptUrl)
if danceCache[danceName] then
return danceCache[danceName]
end

local dance = AddDance(danceName, scriptUrl)
if dance then
danceCache[danceName] = dance
end
return dance
end






local timeposcur = 0 
local musicSound = Instance.new("Sound",game:GetService("RunService"))
local Playsound = Instance.new("Sound",game:GetService("RunService"))
Playsound.Name = "Danc"
Playsound.Volume = .75
Playsound.Looped = true
Playsound.Parent = game:GetService("RunService")
musicSound.Looped = true
musicSound.Name = "danc"
musicSound.Playing = true
musicSound.Volume = .75
local function DanceAsset(file, url)
if url==nil then url="https://github.com/Solary-3/Scripts/blob/Audios-1/"..file end
local filePath = MusicFolder.."/"..file
local isBuiltIn = table.find(validAudioFiles, file)
local existsLocally = isfile(filePath)
if not isBuiltIn and not existsLocally then
if url ~= "https://github.com/Solary-3/Scripts/blob/Audios-1".."/"..file then
warn("Downloading user audio: " .. file)
local success, errorMsg = pcall(function()
writefile(filePath, game:HttpGet(url))
end)
if not success then
warn("Failed to download user audio: " .. file .. " - " .. errorMsg)
return ""
end
warn("Downloaded user audio: " .. file)
else
warn("Audio file not in whitelist and no custom URL provided: " .. file)
return ""
end
elseif not existsLocally then
warn("Downloading Audio: " .. file)
local success, errorMsg = pcall(function()
writefile(filePath, game:HttpGet(url.."?raw=true"))
end)
if not success then
warn("Failed to download audio: " .. file .. " - " .. errorMsg)
writefile(filePath, "")
return ""
end
warn("Downloaded Audio: " .. file)
end
if isfile(filePath) then
return getcustomasset(filePath)
else
notify("File Not Found: " .. file)
return ""
end
end


function RedownloadAssert()
for _,v in next,TableOfDances do
task.spawn(function()
if v.Name=="Takino" then 
if isfile and not isfile(MusicFolder.."/Takino.mp3") then
writefile(MusicFolder.."/Takino.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Takino.mp3?raw=true"))
end
--.SoundId = getcustomasset(MusicFolder.."/"..v.Music)
elseif v.Name=="Bomb Monkey" then
if isfile and not isfile(MusicFolder.."/Monkey.mp3") then
writefile(MusicFolder.."/Monkey.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Monkey.mp3?raw=true"))
end
--.SoundId = getcustomasset(MusicFolder.."/"..v.Music)
elseif v.Name=="Cry For Me" then
if isfile and not isfile(MusicFolder.."/Cry For Me.mp3") then
writefile(MusicFolder.."/Cry For Me.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Cry For Me.mp3?raw=true"))
end
--.SoundId = getcustomasset(MusicFolder.."/"..v.Music)
elseif v.Name=="Someone Ships" then
if isfile and not isfile(MusicFolder.."/Idk.mp3") then
writefile(MusicFolder.."/Idk.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Idk.mp3?raw=true"))
end
--.SoundId = getcustomasset(MusicFolder.."/Idk.mp3")
elseif v.Name=="Funny" then
if isfile and not isfile(MusicFolder.."/Funny.mp3") then
writefile(MusicFolder.."/Funny.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Funny.mp3?raw=true"))
end
--.SoundId = getcustomasset(MusicFolder.."/Funny.mp3")
elseif v.Name=="Retry Now" then
if isfile and not isfile(MusicFolder.."/RetryNow.mp3") then
writefile(MusicFolder.."/RetryNow.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/RetryNow.mp3?raw=true"))
end
--.SoundId = getcustomasset(MusicFolder.."/RetryNow.mp3")
elseif v.Name=="Looping The Rooms 2" then
if isfile and not isfile(MusicFolder.."/Looping 2.mp3") then
writefile(MusicFolder.."/Looping 2.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Looping 2.mp3?raw=true"))
end
--.SoundId = getcustomasset(MusicFolder.."/Looping 2.mp3")
elseif v.Name=="Looping The Rooms 4" then
if isfile and not isfile(MusicFolder.."/Looping 2.mp3") then
writefile(MusicFolder.."/Looping 2.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Looping 2.mp3?raw=true"))
end
--.SoundId = getcustomasset(MusicFolder.."/Looping 2.mp3")
elseif v.Name=="Golden Dandelion" then
if isfile and not isfile(MusicFolder.."/TsSoGolden.mp3") then
writefile(MusicFolder.."/TsSoGolden.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/TsSoGolden.mp3?raw=true"))
end
--.SoundId = getcustomasset(MusicFolder.."/TsSoGolden.mp3")
elseif v.Name=="Skeleton" then
if isfile and not isfile(MusicFolder.."/Skellywarcry.mp3") then
writefile(MusicFolder.."/Skellywarcry.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Skellywarcry.mp3?raw=true"))
end
--.SoundId = getcustomasset(MusicFolder.."/Skellywarcry.mp3")
elseif v.Name=="Microwave" then
if isfile and not isfile(MusicFolder.."/Microwave.mp3") then
writefile(MusicFolder.."/Microwave.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Microwave.mp3?raw=true"))
end
--.SoundId = getcustomasset(MusicFolder.."/Microwave.mp3")
elseif v.Name=="Lil Buddy Was Sick" then
if isfile and not isfile(MusicFolder.."/Lilbuddy.mp3") then
writefile(MusicFolder.."/Lilbuddy.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Lilbuddy.mp3?raw=true"))
end
--.SoundId = getcustomasset(MusicFolder.."/Lilbuddy.mp3")
elseif v.Name=="Funny 2" then
if isfile and not isfile(MusicFolder.."/Funny2.mp3") then
writefile(MusicFolder.."/Funny2.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Funny2.mp3?raw=true"))
end
--.SoundId = getcustomasset(MusicFolder.."/Funny2.mp3")
elseif v.Name=="Very Hot" then
if isfile and not isfile(MusicFolder.."/ItBurns.mp3") then
writefile(MusicFolder.."/ItBurns.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/ItBurns.mp3?raw=true"))
end
elseif v.Name=="Chegou 3" then
if isfile and not isfile(MusicFolder.."/Chegou 3.mp3") then
writefile(MusicFolder.."/Chegou 3.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Chegou 3.mp3?raw=true"))
end
elseif v.Name=="Chegou 3 Remake" then
if isfile and not isfile(MusicFolder.."/Chegou 3.mp3") then
writefile(MusicFolder.."/Chegou 3.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Chegou 3.mp3?raw=true"))
end
elseif v.Name=="Dia Delicia" then
if isfile and not isfile(MusicFolder.."/DiaDelicia.mp3") then
writefile(MusicFolder.."/DiaDelicia.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/DiaDelicia.mp3?raw=true"))
end
elseif v.Name=="Default Dance" then
if isfile and not isfile(MusicFolder.."/Fortnite.mp3") then
writefile(MusicFolder.."/Fortnite.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Fortnite.mp3?raw=true"))
end
elseif v.Name=="Analog horror funk" then
if isfile and not isfile(MusicFolder.."/Analog horror funk.mp3") then
writefile(MusicFolder.."/Analog horror funk.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Analog horror funk.mp3?raw=true"))
end
elseif v.Name=="Niche Baby" then
if isfile and not isfile(MusicFolder.."/ai niche baby.mp3") then
writefile(MusicFolder.."/ai niche baby.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/ai niche baby.mp3?raw=true"))
end
elseif v.Name=="Epical" then
if isfile and not isfile(MusicFolder.."/Epical.mp3") then
writefile(MusicFolder.."/Epical.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Epical.mp3?raw=true"))
end
elseif v.Name=="Doom Mc Bringer" then
if isfile and not isfile(MusicFolder.."/Doom Mc Bringer.mp3") then
writefile(MusicFolder.."/Doom Mc Bringer.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Doom Mc Bringer.mp3?raw=true"))
end
elseif v.Name=="Akage" then
if isfile and not isfile(MusicFolder.."/Akage.mp3") then
writefile(MusicFolder.."/Akage.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Akage.mp3?raw=true"))
end
elseif v.Name=="Japanese Meme" then
if isfile and not isfile(MusicFolder.."/Japan.mp3") then
writefile(MusicFolder.."/Japan.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Japan.mp3?raw=true"))
end
--.SoundId = getcustomasset(MusicFolder.."/ItBurns.mp3")



elseif v.Name:match("Rat")  then 
if isfile and not isfile(MusicFolder.."/matchmaker.mp3") then
writefile(MusicFolder.."/matchmaker.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/matchmaker.mp3?raw=true"))
end
if math.random(1,3)==2 then 

else 
DanceAsset(v.Music)
end
else
DanceAsset(v.Music)
end
end)
LoadDance(v.DanceName, v.Url)
end
for _, filePath in next, listfiles(UserDances) do
if filePath:sub(-4) == ".lua" then
local ok, resListLayoutt = pcall(function()
return loadstring(readfile(filePath))()
end)
if ok and type(resListLayoutt) == "table" then
for _, entry in next, resListLayoutt do
if entry.DanceName and entry.Url and entry.Url ~= "None" then
LoadDance(entry.DanceName, entry.Url)
end
end
end
end
end
end


function GetAsset(v)
task.spawn(function()
if v.Name=="Takino" then 
if isfile and not isfile(MusicFolder.."/Takino.mp3") then
writefile(MusicFolder.."/Takino.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Takino.mp3?raw=true"))
end
musicSound.SoundId = getcustomasset(MusicFolder.."/"..v.Music)
elseif v.Name=="Bomb Monkey" then
if isfile and not isfile(MusicFolder.."/Monkey.mp3") then
writefile(MusicFolder.."/Monkey.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Monkey.mp3?raw=true"))
end
musicSound.SoundId = getcustomasset(MusicFolder.."/"..v.Music)
elseif v.Name=="Cry For Me" then
if isfile and not isfile(MusicFolder.."/Cry For Me.mp3") then
writefile(MusicFolder.."/Cry For Me.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Cry For Me.mp3?raw=true"))
end
musicSound.SoundId = getcustomasset(MusicFolder.."/"..v.Music)
elseif v.Name=="Someone Ships" then
if isfile and not isfile(MusicFolder.."/Idk.mp3") then
writefile(MusicFolder.."/Idk.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Idk.mp3?raw=true"))
end
musicSound.SoundId = getcustomasset(MusicFolder.."/Idk.mp3")
elseif v.Name=="Funny" then
if isfile and not isfile(MusicFolder.."/Funny.mp3") then
writefile(MusicFolder.."/Funny.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Funny.mp3?raw=true"))
end
musicSound.SoundId = getcustomasset(MusicFolder.."/Funny.mp3")
elseif v.Name=="Retry Now" then
if isfile and not isfile(MusicFolder.."/RetryNow.mp3") then
writefile(MusicFolder.."/RetryNow.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/RetryNow.mp3?raw=true"))
end
musicSound.SoundId = getcustomasset(MusicFolder.."/RetryNow.mp3")
elseif v.Name=="Looping The Rooms 2" then
if isfile and not isfile(MusicFolder.."/Looping 2.mp3") then
writefile(MusicFolder.."/Looping 2.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Looping 2.mp3?raw=true"))
end
musicSound.SoundId = getcustomasset(MusicFolder.."/Looping 2.mp3")
elseif v.Name=="Looping The Rooms 4" then
if isfile and not isfile(MusicFolder.."/Looping 2.mp3") then
writefile(MusicFolder.."/Looping 2.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Looping 2.mp3?raw=true"))
end
musicSound.SoundId = getcustomasset(MusicFolder.."/Looping 2.mp3")
elseif v.Name=="Golden Dandelion" then
if isfile and not isfile(MusicFolder.."/TsSoGolden.mp3") then
writefile(MusicFolder.."/TsSoGolden.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/TsSoGolden.mp3?raw=true"))
end
musicSound.SoundId = getcustomasset(MusicFolder.."/TsSoGolden.mp3")
elseif v.Name=="Skeleton" then
if isfile and not isfile(MusicFolder.."/Skellywarcry.mp3") then
writefile(MusicFolder.."/Skellywarcry.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Skellywarcry.mp3?raw=true"))
end
musicSound.SoundId = getcustomasset(MusicFolder.."/Skellywarcry.mp3")
elseif v.Name=="Microwave" then
if isfile and not isfile(MusicFolder.."/Microwave.mp3") then
writefile(MusicFolder.."/Microwave.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Microwave.mp3?raw=true"))
end
musicSound.SoundId = getcustomasset(MusicFolder.."/Microwave.mp3")
elseif v.Name=="Lil Buddy Was Sick" then
if isfile and not isfile(MusicFolder.."/Lilbuddy.mp3") then
writefile(MusicFolder.."/Lilbuddy.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Lilbuddy.mp3?raw=true"))
end
musicSound.SoundId = getcustomasset(MusicFolder.."/Lilbuddy.mp3")
elseif v.Name=="Funny 2" then
if isfile and not isfile(MusicFolder.."/Funny2.mp3") then
writefile(MusicFolder.."/Funny2.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Funny2.mp3?raw=true"))
end
musicSound.SoundId = getcustomasset(MusicFolder.."/Funny2.mp3")
elseif v.Name=="Very Hot" then
if isfile and not isfile(MusicFolder.."/ItBurns.mp3") then
writefile(MusicFolder.."/ItBurns.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/ItBurns.mp3?raw=true"))
end
musicSound.SoundId = getcustomasset(MusicFolder.."/ItBurns.mp3")
elseif v.Name=="Chegou 3" then
if isfile and not isfile(MusicFolder.."/Chegou 3.mp3") then
writefile(MusicFolder.."/Chegou 3.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Chegou 3.mp3?raw=true"))
end
musicSound.SoundId = getcustomasset(MusicFolder.."/Chegou 3.mp3")
elseif v.Name=="Chegou 3 Remake" then
if isfile and not isfile(MusicFolder.."/Chegou 3.mp3") then
writefile(MusicFolder.."/Chegou 3.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Chegou 3.mp3?raw=true"))
end
musicSound.SoundId = getcustomasset(MusicFolder.."/Chegou 3.mp3")
elseif v.Name=="Dia Delicia" then
if isfile and not isfile(MusicFolder.."/DiaDelicia.mp3") then
writefile(MusicFolder.."/DiaDelicia.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/DiaDelicia.mp3?raw=true"))
end
musicSound.SoundId = getcustomasset(MusicFolder.."/DiaDelicia.mp3")
elseif v.Name=="Default Dance" then
if isfile and not isfile(MusicFolder.."/Fortnite.mp3") then
writefile(MusicFolder.."/Fortnite.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Fortnite.mp3?raw=true"))
end
--musicSound.SoundId = getcustomasset(MusicFolder.."/DiaDelicia.mp3")
musicSound.SoundId = getcustomasset(MusicFolder.."/Fortnite.mp3")
elseif v.Name=="Analog horror funk" then
if isfile and not isfile(MusicFolder.."/Analog horror funk.mp3") then
writefile(MusicFolder.."/Analog horror funk.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Analog horror funk.mp3?raw=true"))
end
musicSound.SoundId = getcustomasset(MusicFolder.."/Analog horror funk.mp3")
elseif v.Name=="Niche Baby" then
if isfile and not isfile(MusicFolder.."/ai niche baby.mp3") then
writefile(MusicFolder.."/ai niche baby.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/ai niche baby.mp3?raw=true"))
end
musicSound.SoundId = getcustomasset(MusicFolder.."/ai niche baby.mp3")
elseif v.Name=="Epical" then
if isfile and not isfile(MusicFolder.."/Epical.mp3") then
writefile(MusicFolder.."/Epical.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Epical.mp3?raw=true"))
end
musicSound.SoundId = getcustomasset(MusicFolder.."/Epical.mp3")
elseif v.Name=="Doom Mc Bringer" then
if isfile and not isfile(MusicFolder.."/Doom Mc Bringer.mp3") then
writefile(MusicFolder.."/Doom Mc Bringer.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Doom Mc Bringer.mp3?raw=true"))
end
musicSound.SoundId = getcustomasset(MusicFolder.."/Doom Mc Bringer.mp3")
elseif v.Name=="Akage" then
if isfile and not isfile(MusicFolder.."/Akage.mp3") then
writefile(MusicFolder.."/Akage.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Akage.mp3?raw=true"))
end
musicSound.SoundId = getcustomasset(MusicFolder.."/Akage.mp3")
elseif v.Name=="Japanese Meme" then
if isfile and not isfile(MusicFolder.."/Japan.mp3") then
writefile(MusicFolder.."/Japan.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/Japan.mp3?raw=true"))
end
musicSound.SoundId = getcustomasset(MusicFolder.."/Japan.mp3")

elseif v.Name:match("Rat")  then -- Screw this, instad of manually adding each rat dance names, why not just match the name
if isfile and not isfile(MusicFolder.."/matchmaker.mp3") then
writefile(MusicFolder.."/matchmaker.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/matchmaker.mp3?raw=true"))
end
if math.random(1,3)==2 then 

musicSound.SoundId =getcustomasset(MusicFolder.."/matchmaker.mp3") 
else 
musicSound.SoundId = DanceAsset(v.Music)
end
else
musicSound.SoundId = DanceAsset(v.Music)
end


if v.Offset==0 then
musicSound.TimePosition=0
else 
musicSound.TimePosition=v.Offset
end
end)
end



local Reanimate=UI["Reanimate/Run_32"] 
local Stop=UI["Respawn/Stop_1b"] 
local ReloadAssets=mkbtn(UI["SubMain_a"],"ReloadAsset","Refresh Assets",nil,UDim2.new(0.01099, 135.5, 0.5226, 0))


local function Backup()
--// BY MrY7zz
--[[
WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
--[[
  Licensed under the MIT License (see LICENSE file for full details).
  Copyright (c) 2025 MrY7zz

  LEGAL NOTICE:
  You are REQUIRED to retain this license header under the terms of the MIT License.
  Removing or modifying this notice may violate copyright law.
]]
--// BY MrY7zz
if not game:IsLoaded() then
game.Loaded:Wait()
end

--// Check configdoc.md for settings documentation

--// Below are the settings
-- SETTINGS --
local settings = _G

settings["Use Default animations"] = false
settings["Local character transparency level"] = 1
settings["Disable character scripts"] = true
settings["Fake character should collide"] = false
settings["Parent real character to fake character"] = false
settings["Respawn character"] = true
settings["Instant respawn"] = false
settings["Hide HumanoidRootPart"] = true
settings["PermaDeath fake character"] = false
settings["R15 Reanimate"] = false
settings["Click Fling"] = false
settings["Anti-Fling"] = true
settings["Hide RootPart Distance"] = CFrame.new(0, 255, 0)
settings["Allow tool equipping"] = true --// Placeholder
settings["Client sided display mode"] = 2 --// If you will see the fake character, or the real character, 1 = real character (Default), 2 = fake character
settings["Fallback prompt"] = false --// Enable or disable the annoying fallback prompt if your game is not whitelisted
settings["Respawn mode"] = "ServerBreakJoints"

settings["Names to exclude from transparency"] = {
    --[=[ example:
    ["HumanoidRootPart"] = true,
    ["Left Arm"] = true
    ]=]
}
--// Settings end

loadstring(game:HttpGet("https://raw.githubusercontent.com/somethingsimade/CurrentAngleV4/refs/heads/main/v4.lua"))()
REANIMATION=false 
end

local rad=math.rad
local TableOfAccessries={
--{ MeshId = "", Name = "", Offset = CFrame.identity, TextureId = "" },

{ MeshId = "137702817952968", Names = { "Left Arm", "Right Arm", "Left Leg", "Right Leg" }, Offset = CFrame.Angles(0, 0, 1.57), TextureId = "135650240593878" },--84451219120140
{ MeshId = "137702817952968", Names = { "Left Arm", "Right Arm", "Left Leg", "Right Leg" }, Offset = CFrame.Angles(0, 0, 1.57), TextureId = "135650240593878" },--72292903231768

{ MeshId = "137702817952968", Names = { "Left Leg", "Right Leg", "Left Arm", "Right Arm" }, Offset = CFrame.Angles(0, 0, 1.57), TextureId = "73798034827573" },--108186273151388
{ MeshId = "137702817952968", Names = { "Right Leg", "Left Leg", "Right Arm", "Left Arm" }, Offset = CFrame.Angles(0, 0, 1.57), TextureId = "73798034827573" },--139904067056008

{ MeshId = "12344207333", Names = { "Left Arm", "Right Arm" }, Offset = CFrame.Angles(- 2.094, 0, 0), TextureId = "12344207341" },--12344545199
{ MeshId = "12344206657", Names = { "Right Arm", "Left Arm" }, Offset = CFrame.Angles(- 2.094, 0, 0), TextureId = "12344206675" },--12344591101

{ MeshId = "11449386931", Names = { "Left Arm", "Right Arm" }, Offset = CFrame.Angles(- 2.094, 0, 0), TextureId = "11439439606" },--11449687315
{ MeshId = "11449388499", Names = { "Right Arm", "Left Arm" }, Offset = CFrame.Angles(- 2.094, 0, 0), TextureId = "11439439606" },--11449703382

{ MeshId = "12652772399", Names = { "Left Leg", "Right Leg" }, Offset = CFrame.identity, TextureId = "12652775021" },--12652786974

{ MeshId = "11263221350", Names = { "Left Leg", "Right Leg", "Left Arm", "Right Arm" }, Offset = CFrame.Angles(0, 0, 1.57), TextureId = "11263219250" },--11263254795
{ MeshId = "11159370334", Names = { "Right Leg", "Left Leg", "Right Arm", "Left Arm" }, Offset = CFrame.Angles(0, 0, 1.57), TextureId = "11159284657" },--11159410305
{ MeshId = "11159370334", Names = { "Right Leg", "Left Leg", "Right Arm", "Left Arm" }, Offset = CFrame.Angles(0, 0, 1.57), TextureId = "11159285454" },--11159483910

{ MeshId = "105141400603933", Names = { "Left Arm", "Right Arm", "Left Leg", "Right Leg" }, Offset = CFrame.Angles(0, 0, 1.57), TextureId = "71060417496309" },--102599402682100
{ MeshId = "99608462237958", Names = { "Right Arm", "Left Arm", "Right Leg", "Left Leg" }, Offset = CFrame.Angles(0, 0, 1.57), TextureId = "130809869695496" },--140395948277978

{ MeshId = "90736849096372", Names = { "Left Arm", "Right Arm", "Left Leg", "Right Leg" }, Offset = CFrame.Angles(0, 0, 1.57), TextureId = "79186624401216" },--90960046381276
{ MeshId = "139733645770094", Names = { "Right Arm", "Left Arm", "Right Leg", "Left Leg" }, Offset = CFrame.Angles(0, 0, 1.57), TextureId = "130809869695496" },--82942681251131

{ MeshId = "125405780718494", Names = { "Left Arm", "Right Arm", "Left Leg", "Right Leg" }, Offset = CFrame.Angles(0, 0, 1.57), TextureId = "136752500636691" },--85392395166623
{ MeshId = "125405780718494", Names = { "Right Arm", "Left Arm", "Right Leg", "Left Leg" }, Offset = CFrame.Angles(0, 0, 1.57), TextureId = "136752500636691" },--131385506535381

{ MeshId = "125405780718494", Names = { "Left Leg", "Right Leg", "Left Arm", "Right Arm" }, Offset = CFrame.Angles(0, 0, 1.57), TextureId = "136752500636691" },--106249329428811
{ MeshId = "125405780718494", Names = { "Right Leg", "Left Leg", "Right Arm", "Left Arm" }, Offset = CFrame.Angles(0, 0, 1.57), TextureId = "136752500636691" },--129462518582032

{ MeshId = "14255522247", Names = { "Left Arm", "Right Arm", "Left Leg", "Right Leg" }, Offset = CFrame.Angles(0, 0, 1.57), TextureId = "14255543546" },--14255556501
{ MeshId = "14255522247", Names = { "Right Arm", "Left Arm", "Right Leg", "Left Leg" }, Offset = CFrame.Angles(0, 0, 1.57), TextureId = "14255543546" },--14255554762

{ MeshId = "17374767929", Names = { "Left Arm", "Right Arm", "Left Leg", "Right Leg" }, Offset = CFrame.Angles(0, 0, 1.57), TextureId = "17374768001" },--17374851733
{ MeshId = "17374767929", Names = { "Right Arm", "Left Arm", "Right Leg", "Left Leg" }, Offset = CFrame.Angles(0, 0, 1.57), TextureId = "17374768001" },--17374846953

{ MeshId = "14255522247", Names = { "Left Arm", "Right Arm", "Left Leg", "Right Leg" }, Offset = CFrame.Angles(0, 0, 1.57), TextureId = "14255544465" },--14255560646
{ MeshId = "14255522247", Names = { "Right Arm", "Left Arm", "Right Leg", "Left Leg" }, Offset = CFrame.Angles(0, 0, 1.57), TextureId = "14255544465" },--14255562939

{ MeshId = "18640914129", Names = { "Left Arm", "Right Arm", "Left Leg", "Right Leg" }, Offset = CFrame.identity, TextureId = "18640914168" },--18641142410
{ MeshId = "18640914129", Names = { "Right Arm", "Left Arm", "Right Leg", "Left Leg" }, Offset = CFrame.identity, TextureId = "18640914168" },--18641077392

{ MeshId = "18640901641", Names = { "Left Leg", "Right Leg", "Left Arm", "Right Arm" }, Offset = CFrame.identity, TextureId = "18640901676" },--18641187217
{ MeshId = "18640901641", Names = { "Right Leg", "Left Leg", "Right Arm", "Left Arm" }, Offset = CFrame.identity, TextureId = "18640901676" },--18641157833

{ MeshId = "17387586286", Names = { "Left Leg", "Right Leg", "Left Arm", "Right Arm" }, Offset = CFrame.Angles(0, 0, 1.57), TextureId = "17387586304" },--17387616772
{ MeshId = "17387586286", Names = { "Right Leg", "Left Leg", "Right Arm", "Left Arm" }, Offset = CFrame.Angles(0, 0, 1.57), TextureId = "17387586304" },--17393641992

{ MeshId = "3030546036", Names = { "Left Arm", "Left Leg", "Right Arm", "Right Leg" }, Offset = CFrame.Angles(- 1.57, 0, 0), TextureId = "" },
{ MeshId = "4324138105", Names = { "Left Arm", "Left Leg", "Right Arm", "Right Leg" }, Offset = CFrame.Angles(- 1.57, 0, 0), TextureId = "" },

{ MeshId = "18640899369", Name = "Torso", Offset = CFrame.identity, TextureId = "18640899481" },--18641046146
{ MeshId = "14241018198", Name = "Torso", Offset = CFrame.identity, TextureId = "14251599953" },--14255528083
{ MeshId = "110684113028749", Name = "Torso", Offset = CFrame.identity, TextureId = "70661572547971" },--138364679836274
{ MeshId = "4819720316", Name = "Torso", Offset = CFrame.Angles(0, 0, -0.249), TextureId = "4819722776" },--4819740796
{ MeshId = "126825022897778", Name = "Torso", Offset = CFrame.identity, TextureId = "125975972015302" },--95290698984301

{ MeshId = "84515304632473", Name = "Torso", Offset = CFrame.identity, TextureId = "84039546952302" },--95290698984301
{ MeshId = "18919712035", Name = "Torso", Offset = CFrame.identity, TextureId = "18430134193" },--95290698984301
{ MeshId = "89457171427274", Name = "Head", Offset = CFrame.new(0,1.5,0), TextureId = "130665230882117" },--95290698984301
{ MeshId = "115108367035793", Name = "Head", Offset = CFrame.new(0,.5,0), TextureId = "79538948685663" },--95290698984301


{ MeshId = "130309145260656", Name = "Left Leg", Offset = CFrame.Angles(rad(-105),rad(-18),rad(-15)), TextureId = "93374633946646" },--95290698984301
{ MeshId = "100128920324073", Name = "Right Arm", Offset = CFrame.Angles(rad(-105),rad(18),rad(15)), TextureId = "97155254696037" },--95290698984301
{ MeshId = "100128920324073", Name = "Right Leg", Offset = CFrame.Angles(rad(-105),rad(18),rad(15)), TextureId = "133680105074740" },--95290698984301
{ MeshId = "130309145260656", Name = "Left Arm", Offset = CFrame.Angles(rad(-105),rad(-18),rad(-15)), TextureId = "82390202293774" },--95290698984301

{ MeshId = "125443585075666", Name = "Torso", Offset = CFrame.Angles(0, 3.15, 0), TextureId = "121023324229475" },
{ MeshId = "121342985816617", Name = "Left Arm", Offset = CFrame.Angles(0, 0, 1.57), TextureId = "129264637819824" },
{ MeshId = "121342985816617", Name = "Right Arm", Offset = CFrame.Angles(0, 3.15, 1.57), TextureId = "129264637819824" },
{ MeshId = "83395427313429", Names = { "Left Leg", "Right Leg" }, Offset = CFrame.Angles(0, 0, 1.57), TextureId = "97148121718581" },--18641142410
-- Free Rig
{ MeshId = "4819720316", Name = "Torso", Offset = CFrame.Angles(0, 0, -0.25), TextureId = "4819722776" },
{ MeshId = "3030546036", Name = "Left Arm", Offset = CFrame.Angles(-1.57, 0, 1.57), TextureId = "3033903209" },
{ MeshId = "3030546036", Name = "Right Arm", Offset = CFrame.Angles(-1.57, 0, -1.57), TextureId = "3360978739" },
{ MeshId = "3030546036", Name = "Left Leg", Offset = CFrame.Angles(-1.57, 0, 1.57), TextureId = "3033898741" },
{ MeshId = "3030546036", Name = "Right Leg", Offset = CFrame.Angles(-1.57, 0, -1.57), TextureId = "3409604993" },
-- Prosthetics
{ MeshId = "117554824897780", Name = "Right Leg", Offset = CFrame.Angles(0, -1.57, 0), TextureId = "99077561039115" },
{ MeshId = "123388937940630", Name = "Left Leg", Offset = CFrame.Angles(0, 1.57, 0), TextureId = "99077561039115" },
{ MeshId = "117554824897780", Name = "Right Leg", Offset = CFrame.Angles(0, -1.57, 0), TextureId = "84429400539007" },
{ MeshId = "123388937940630", Name = "Left Leg", Offset = CFrame.Angles(0, 1.57, 0), TextureId = "84429400539007" },
-- Classic Cheap Rig
{ MeshId = "12344206657", Name = "Left Arm", Offset = CFrame.new(0.05, 0.05, -0.075) * CFrame.Angles(-2, 0, 0), TextureId = "12344206675" },
{ MeshId = "12344207333", Name = "Right Arm", Offset = CFrame.new(-0.05, 0.05, -0.075) * CFrame.Angles(-1.95, 0, 0), TextureId = "12344207341" },
{ MeshId = "11159370334", Name = "Left Leg", Offset = CFrame.Angles(1.57, 1.57, 0), TextureId = "11159284657" },
{ MeshId = "11263221350", Name = "Right Leg", Offset = CFrame.Angles(1.57, -1.57, 0), TextureId = "11263219250" },
-- Grey Mesh Rig 
{ MeshId = "127552124837034", Names = {"Torso"}, Offset = CFrame.Angles(0, 0, 0), TextureId = "131014325980101" },--14255556501
{ MeshId = "117287001096396", Names = { "Left Arm", "Right Arm"}, Offset = CFrame.Angles(0, 0, 0), TextureId = "120169691545791" },--14255556501
{ MeshId = "121304376791439", Names = { "Left Leg", "Right Leg" }, Offset = CFrame.Angles(0, 0, 0), TextureId = "131014325980101" },--18641142410
-- offsale below

{MeshId="137702817952968",TextureId="135650240593878",Offset=CFrame.Angles(0,0,80.05),Name="Left Arm"},
{MeshId="137702817952968",TextureId="135650240593878",Offset=CFrame.Angles(0,0,80.05),Name="Right Arm"},
{MeshId="137702817952968",TextureId="73798034827573",Offset=CFrame.Angles(0,0,80.09),Name="Left Leg"},
{MeshId="137702817952968",TextureId="73798034827573",Offset=CFrame.Angles(0,0,80.09),Name="Right Leg"},
{MeshId="126825022897778",TextureId="125975972015302",Offset=CFrame.Angles(0,0,0),Name="Torso"},


{ MeshId="110684113028749", Names={"Torso"},Offset=CFrame.Angles(0,0,0),TextureId="70661572547971" },


{ MeshId="106352630533813", Names={"Head"},Offset=CFrame.Angles(0,0,0),TextureId="117484156735788" },
{ MeshId="93262581544348", Names={"Torso"},Offset=CFrame.Angles(0,0,0),TextureId="83269599235494" },
{ MeshId="115105775952798",Names={"Left Arm","Right Arm"},Offset=CFrame.Angles(0,0,rad(90)),TextureId="103757531289975" },
{ MeshId="114570321720060",Names={"Left Leg","Right Leg"},Offset=CFrame.Angles(0,0,rad(90)),TextureId="83269599235494" },

{ MeshId="125405780718494",Names={"Left Arm","Right Arm"},Offset=CFrame.Angles(0,0,80),TextureId="136752500636691" },
{ MeshId="125405780718494",Names={"Left Leg","Right Leg"},Offset=CFrame.Angles(0,0,80),TextureId="136752500636691" },
{ MeshId="96333112188696",Names={"Left Arm"},Offset=CFrame.Angles(0,0,0),TextureId="18807356481" },
{ MeshId="96130316788066",Names={"Right Arm"},Offset=CFrame.Angles(0,0,0),TextureId="18807356481" },
{ MeshId = "94522224942661", Name = "Accessory (NepV)", Offset = CFrame.new(0,0,0)*CFrame.Angles(0,0,0), TextureId = "77410806060838" },--95290698984301

-- SB Rig
{ MeshId = "125443585075666", Name = "Torso", Offset = CFrame.Angles(0, 3.15, 0), TextureId = "121023324229475" },
{ MeshId = "121342985816617", Name = "Left Arm", Offset = CFrame.Angles(0, 0, 1.57), TextureId = "129264637819824" },
{ MeshId = "121342985816617", Name = "Right Arm", Offset = CFrame.Angles(0, 3.15, 1.57), TextureId = "129264637819824" },
{ MeshId = "83395427313429", Names = { "Left Leg", "Right Leg" }, Offset = CFrame.Angles(0, 0, 1.57), TextureId = "97148121718581" },--18641142410
-- Free Rig
{ MeshId = "4819720316", Name = "Torso", Offset = CFrame.Angles(0, 0, -0.25), TextureId = "4819722776" },
{ MeshId = "3030546036", Name = "Left Arm", Offset = CFrame.Angles(-1.57, 0, 1.57), TextureId = "3033903209" },
{ MeshId = "3030546036", Name = "Right Arm", Offset = CFrame.Angles(-1.57, 0, -1.57), TextureId = "3360978739" },
{ MeshId = "3030546036", Name = "Left Leg", Offset = CFrame.Angles(-1.57, 0, 1.57), TextureId = "3033898741" },
{ MeshId = "3030546036", Name = "Right Leg", Offset = CFrame.Angles(-1.57, 0, -1.57), TextureId = "3409604993" },
-- Prosthetics
{ MeshId = "117554824897780", Name = "Right Leg", Offset = CFrame.Angles(0, -1.57, 0), TextureId = "99077561039115" },
{ MeshId = "123388937940630", Name = "Left Leg", Offset = CFrame.Angles(0, 1.57, 0), TextureId = "99077561039115" },
{ MeshId = "117554824897780", Name = "Right Leg", Offset = CFrame.Angles(0, -1.57, 0), TextureId = "84429400539007" },
{ MeshId = "123388937940630", Name = "Left Leg", Offset = CFrame.Angles(0, 1.57, 0), TextureId = "84429400539007" },
-- Classic Cheap Rig
{ MeshId = "12344206657", Name = "Left Arm", Offset = CFrame.new(0.05, 0.05, -0.075) * CFrame.Angles(-2, 0, 0), TextureId = "12344206675" },
{ MeshId = "12344207333", Name = "Right Arm", Offset = CFrame.new(-0.05, 0.05, -0.075) * CFrame.Angles(-1.95, 0, 0), TextureId = "12344207341" },
{ MeshId = "11159370334", Name = "Left Leg", Offset = CFrame.Angles(1.57, 1.57, 0), TextureId = "11159284657" },
{ MeshId = "11263221350", Name = "Right Leg", Offset = CFrame.Angles(1.57, -1.57, 0), TextureId = "11263219250" },
-- Grey Mesh Rig 
{ MeshId = "127552124837034", Names = {"Torso"}, Offset = CFrame.Angles(0, 0, 0), TextureId = "131014325980101" },--14255556501
{ MeshId = "117287001096396", Names = { "Left Arm", "Right Arm"}, Offset = CFrame.Angles(0, 0, 0), TextureId = "120169691545791" },--14255556501
{ MeshId = "121304376791439", Names = { "Left Leg", "Right Leg" }, Offset = CFrame.Angles(0, 0, 0), TextureId = "131014325980101" },--18641142410
-- offsale below

{MeshId="137702817952968",TextureId="135650240593878",Offset=CFrame.Angles(0,0,80.05),Name="Left Arm"},
{MeshId="137702817952968",TextureId="135650240593878",Offset=CFrame.Angles(0,0,80.05),Name="Right Arm"},
{MeshId="137702817952968",TextureId="73798034827573",Offset=CFrame.Angles(0,0,80.09),Name="Left Leg"},
{MeshId="137702817952968",TextureId="73798034827573",Offset=CFrame.Angles(0,0,80.09),Name="Right Leg"},
{MeshId="126825022897778",TextureId="125975972015302",Offset=CFrame.Angles(0,0,0),Name="Torso"},


{ MeshId="110684113028749", Names={"Torso"},Offset=CFrame.Angles(0,0,0),TextureId="70661572547971" },
{ MeshId="125405780718494",Names={"Left Arm","Right Arm"},Offset=CFrame.Angles(0,0,80),TextureId="136752500636691" },
{ MeshId="125405780718494",Names={"Left Leg","Right Leg"},Offset=CFrame.Angles(0,0,80),TextureId="136752500636691" },
{ MeshId="96333112188696",Names={"Left Arm"},Offset=CFrame.Angles(0,0,0),TextureId="18807356481" },
{ MeshId="96130316788066",Names={"Right Arm"},Offset=CFrame.Angles(0,0,0),TextureId="18807356481" },




-- Classical Products rig (white/black arms)
{ MeshId = "14241018198", Names = {"Torso"}, Offset = CFrame.Angles(0, 0, 1.57), TextureId = "14251599953" },
{ MeshId = "17374767929", Names = { "Left Arm", "Right Arm"}, Offset = CFrame.Angles(0, 0, 1.57), TextureId = "17374768001" },
{ MeshId = "17387586286", Names = { "Left Leg", "Right Leg" }, Offset = CFrame.Angles(0, 0, 1.57), TextureId = "17387586304" },
{ MeshId = "14255522247", Names = { "Left Arm", "Right Arm"}, Offset = CFrame.Angles(0, 0, 1.57), TextureId = "14255543546" },
-- Noob Rig
{ MeshId = "18640899369", Name = "Torso", Offset = CFrame.Angles(0, 0, 0), TextureId = "18640899481" },
{ MeshId = "18640914129", Names = { "Left Arm", "Right Arm"}, Offset = CFrame.Angles(0, 0, 0), TextureId = "18640914168" },
{ MeshId = "18640901641", Names = { "Left Leg", "Right Leg"}, Offset = CFrame.Angles(0, 0, 0), TextureId = "18640901676" },
-- request
{ MeshId = "14768666349", Name = "Torso", Offset = CFrame.Angles(0, 0, 0), TextureId = "14768664565" },
{ MeshId = "14768684979", Names = { "Left Arm", "Right Arm"}, Offset = CFrame.Angles(0, 0, 1.57), TextureId = "14768683674" },
-- Align Set 1
{ MeshId = "71367027767297", TextureId = "86745095380120", Name = "Reanimate_Chainsaw", Offset = CFrame.Angles(0.75, 1.57, 0)},--84451219120140
{ MeshId = "82149851412853", TextureId = "130342983866835", Name = "Reanimate_Machete", Offset = CFrame.Angles(rad(65), 0, rad(180))},--84451219120140

--{ MeshId = "94522224942661", TextureId = "77410806060838", Name = "Reanimate_Machete", Offset = CFrame.Angles(rad(90), rad(10), rad(150))},--84451219120140



{ MeshId = "137246576921101", TextureId = "117921839013255", Name = "Reanimate_Dummy", Offset = CFrame.new(0, -1, 0) * CFrame.Angles(rad(0), rad(180), rad(0))},--84451219120140
-- Align Set 2
{ MeshId = "14952028037", TextureId = "14952070513", Name = "Reanimate_Chainsaw", Offset = CFrame.Angles(rad(-25), rad(0), rad(180))},
{ MeshId = "82149851412853", TextureId = "130342983866835", Name = "Reanimate_Machete", Offset = CFrame.Angles(rad(65), 0, rad(180))},
{ MeshId = "137246576921101", TextureId = "117921839013255", Name = "Reanimate_Dummy", Offset = CFrame.new(0, -1, 0) * CFrame.Angles(rad(0), rad(180), rad(0))},
-- Align Set 3
{ MeshId = "107492494696754", TextureId = "74020622641771", Name = "Reanimate_Chainsaw", Offset = CFrame.new(0.5, 0, 0) * CFrame.Angles(rad(-155), rad(90), rad(0))},
{ MeshId = "82149851412853", TextureId = "130342983866835", Name = "Reanimate_Machete", Offset = CFrame.Angles(rad(65), 0, rad(180))},
{ MeshId = "137246576921101", TextureId = "117921839013255", Name = "Reanimate_Dummy", Offset = CFrame.new(0, -0.25, 0) * CFrame.Angles(rad(0), rad(180), rad(0))},
-- Free
{ MeshId = "7547179386", TextureId = "7547152243", Name = "Reanimate_Chainsaw", Offset = CFrame.Angles(2.56,1.57, 0)},--84451219120140
{ MeshId = "11524268570", TextureId = "11524268595", Name = "Reanimate_Machete",
Offset = CFrame.new(0.15, -1.05, -5) * CFrame.Angles(rad(65), 0,
rad(180))},--84451219120140
{ MeshId = "137246576921101", TextureId = "117921839013255", Name = "Reanimate_Dummy", Offset = CFrame.new(0, -1, 0)},--84451219120140

{ MeshId = "84515304632473", Name = "Torso", Offset = CFrame.identity, TextureId = "84039546952302" },--95290698984301
{ MeshId = "18919712035", Name = "Torso", Offset = CFrame.identity, TextureId = "18430134193" },--95290698984301
{ MeshId = "94522224942661", Name = "Accessory (NepV)", Offset = CFrame.new(0,0,0)*CFrame.Angles(0,0,0), TextureId = "77410806060838" },--95290698984301
--{ MeshId = "94522224942661", TextureId = "77410806060838", Name = "Accessory (NepV)", Offset = CFrame.Angles(rad(90), rad(10), rad(150))},


{ MeshId = "130309145260656", Name = "Left Leg", Offset = CFrame.Angles(rad(-105),rad(-18),rad(-15)), TextureId = "93374633946646" },--95290698984301
{ MeshId = "100128920324073", Name = "Right Arm", Offset = CFrame.Angles(rad(-105),rad(18),rad(15)), TextureId = "97155254696037" },--95290698984301
{ MeshId = "100128920324073", Name = "Right Leg", Offset = CFrame.Angles(rad(-105),rad(18),rad(15)), TextureId = "133680105074740" },--95290698984301
{ MeshId = "130309145260656", Name = "Left Arm", Offset = CFrame.Angles(rad(-105),rad(-18),rad(-15)), TextureId = "82390202293774" },--95290698984301
{ MeshId = "17170940529", Name = "Torso", Offset = CFrame.identity, TextureId = "17163376557" },--95290698984301

}

local HatsDatabase=loadstring(readfile(builtins.."/HatMaps.lua"))()
for _,a in next,HatsDatabase do
    --print(a.MeshId,a.TextureId,a.Names,a.Offset)
    --print(a.MeshId,a.TextureId,a.Name,a.Offset)
  if a.Names~=nil then 
  table.insert(TableOfAccessries,a)
  else
    --print(a.MeshId,a.TextureId,a.Name,a.Offset)
  table.insert(TableOfAccessries,a)
  end
end





local function Backup1()
--[[
// Empyrean Reanimate
]]

local Accessories = {}

local Aligns = {}

local Attachments = {}

local BindableEvent = nil

local Blacklist = {}

local CFrame = CFrame
local CFrameidentity = CFrame.identity
local CFramelookAt = CFrame.lookAt
local CFramenew = CFrame.new

local Character = nil

local CurrentCamera = nil

local Enum = Enum
local Custom = Enum.CameraType.Custom
local Health = Enum.CoreGuiType.Health
local HumanoidRigType = Enum.HumanoidRigType
local R6 = HumanoidRigType.R6
local Dead = Enum.HumanoidStateType.Dead
local LockCenter = Enum.MouseBehavior.LockCenter
local UserInputType = Enum.UserInputType
local MouseButton1 = UserInputType.MouseButton1
local Touch = UserInputType.Touch

local Exceptions = {}

local game = game
local Clone = game.Clone
local Close = game.Close
local Connect = Close.Connect
local Disconnect = Connect(Close, function() end).Disconnect
local Wait = Close.Wait
local Destroy = game.Destroy
local FindFirstAncestorOfClass = game.FindFirstAncestorOfClass
local FindFirstAncestorWhichIsA = game.FindFirstAncestorWhichIsA
local FindFirstChild = game.FindFirstChild
local FindFirstChildOfClass = game.FindFirstChildOfClass
local Players = FindFirstChildOfClass(game, "Players")
local CreateHumanoidModelFromDescription = Players.CreateHumanoidModelFromDescription
local GetPlayers = Players.GetPlayers
local LocalPlayer = Players.LocalPlayer
local CharacterAdded = LocalPlayer.CharacterAdded
--local ConnectDiedSignalBackend = LocalPlayer.ConnectDiedSignalBackend
local Mouse = LocalPlayer:GetMouse()
local Kill = LocalPlayer.Kill
local RunService = FindFirstChildOfClass(game, "RunService")
local PostSimulation = RunService.PostSimulation
local PreRender = RunService.PreRender
local PreSimulation = RunService.PreSimulation
local StarterGui = FindFirstChildOfClass(game, "StarterGui")
local GetCoreGuiEnabled = StarterGui.GetCoreGuiEnabled
local SetCore = StarterGui.SetCore
local SetCoreGuiEnabled = StarterGui.SetCoreGuiEnabled
local Workspace = FindFirstChildOfClass(game, "Workspace")
local FallenPartsDestroyHeight = Workspace.FallenPartsDestroyHeight
local HatDropY = FallenPartsDestroyHeight - 0.7
local FindFirstChildWhichIsA = game.FindFirstChildWhichIsA
local UserInputService = FindFirstChildOfClass(game, "UserInputService")
local InputBegan = UserInputService.InputBegan
local IsMouseButtonPressed = UserInputService.IsMouseButtonPressed
local GetChildren = game.GetChildren
local GetDescendants = game.GetDescendants
local GetPropertyChangedSignal = game.GetPropertyChangedSignal
local CurrentCameraChanged = GetPropertyChangedSignal(Workspace, "CurrentCamera")
local MouseBehaviorChanged = GetPropertyChangedSignal(UserInputService, "MouseBehavior")
local IsA = game.IsA
local IsDescendantOf = game.IsDescendantOf

local Highlights = {}

local Instancenew = Instance.new
local R15Animation = Instancenew("Animation")
local R6Animation = Instancenew("Animation")
local HumanoidDescription = Instancenew("HumanoidDescription")
local HumanoidModel = CreateHumanoidModelFromDescription(Players, HumanoidDescription, R6)
local R15HumanoidModel = CreateHumanoidModelFromDescription(Players, HumanoidDescription, HumanoidRigType.R15)
local SetAccessories = HumanoidDescription.SetAccessories
local ModelBreakJoints = HumanoidModel.BreakJoints
local Head = HumanoidModel.Head
local BasePartBreakJoints = Head.BreakJoints
local GetJoints = Head.GetJoints
local IsGrounded = Head.IsGrounded
local Humanoid = HumanoidModel.Humanoid
local ApplyDescription = Humanoid.ApplyDescription
local ChangeState = Humanoid.ChangeState
local EquipTool = Humanoid.EquipTool
local GetAppliedDescription = Humanoid.GetAppliedDescription
local GetPlayingAnimationTracks = Humanoid.GetPlayingAnimationTracks
local LoadAnimation = Humanoid.LoadAnimation
local Move = Humanoid.Move
local UnequipTools = Humanoid.UnequipTools
local ScaleTo = HumanoidModel.ScaleTo

local IsFirst = false
local IsHealthEnabled = nil
local IsLockCenter = false
local IsRegistered = false
local IsRunning = false

local LastTime = nil

local math = math
local mathrandom = math.random
local mathsin = math.sin

local nan = 0 / 0

local next = next

local OptionsAccessories = nil
local OptionsApplyDescription = nil
local OptionsBreakJointsDelay = nil
local OptionsClickFling = nil
local OptionsDisableCharacterCollisions = nil
local OptionsDisableHealthBar = nil
local OptionsDisableRigCollisions = nil
local OptionsDefaultFlingOptions = nil
local OptionsHatDrop = nil
local OptionsHideCharacter = nil
local OptionsParentCharacter = nil
local OptionsPermanentDeath = nil
local OptionsRefit = nil
local OptionsRigTransparency = nil
local OptionsSetCameraSubject = nil
local OptionsSetCameraType = nil
local OptionsSetCharacter = nil
local OptionsSetCollisionGroup = nil
local OptionsSimulationRadius = nil
local OptionsTeleportRadius = nil
local OptionsUseServerBreakJoints

local osclock = os.clock

local PreRenderConnection = nil

local RBXScriptConnections = {}

local Refitting = false

local replicatesignal = replicatesignal

local Rig = nil
local RigHumanoid = nil
local RigHumanoidRootPart = nil

local sethiddenproperty = sethiddenproperty
local setscriptable = setscriptable

local stringfind = string.find

local table = table
local tableclear = table.clear
local tablefind = table.find
local tableinsert = table.insert
local tableremove = table.remove

local Targets = {}

local task = task
local taskdefer = task.defer
local taskspawn = task.spawn
local taskwait = task.wait

local Time = nil

local Tools = {}

local Vector3 = Vector3
local Vector3new = Vector3.new
local FlingVelocity = Vector3new(16384, 16384, 16384)
local HatDropLinearVelocity = Vector3new(0, 27, 0)
local HideCharacterOffset = Vector3new(0, - 30, 0)
local Vector3one = Vector3.one
local Vector3xzAxis = Vector3new(1, 0, 1)
local Vector3zero = Vector3.zero
local AntiSleep = Vector3zero

R15Animation.AnimationId = "rbxassetid://507767968"
R6Animation.AnimationId = "rbxassetid://180436148"

Humanoid = nil

Destroy(HumanoidDescription)
HumanoidDescription = nil

local FindFirstChildOfClassAndName = function(Parent, ClassName, Name)
for Index, Child in next, GetChildren(Parent) do
if IsA(Child, ClassName) and Child.Name == Name then
return Child
end
end
end

local GetHandleFromTable = function(Table)
for Index, Child in GetChildren(Character) do
if IsA(Child, "Accoutrement") then
local Handle = FindFirstChildOfClassAndName(Child, "BasePart", "Handle")

if Handle then
local MeshId = nil
local TextureId = nil

if IsA(Handle, "MeshPart") then
MeshId = Handle.MeshId
TextureId = Handle.TextureID
else
local SpecialMesh = FindFirstChildOfClass(Handle, "SpecialMesh")

if SpecialMesh then
MeshId = SpecialMesh.MeshId
TextureId = SpecialMesh.TextureId
end
end

if MeshId then
if stringfind(MeshId, Table.MeshId) and stringfind(TextureId, Table.TextureId) then
return Handle
end
end
end
end
end
end

local NewIndex = function(self, Index, Value)
self[Index] = Value
end

local DescendantAdded = function(Descendant)
if IsA(Descendant, "Accoutrement") and OptionsHatDrop then
if not pcall(NewIndex, Descendant, "BackendAccoutrementState", 0) then
if sethiddenproperty then
sethiddenproperty(Descendant, "BackendAccoutrementState", 0)
elseif setscriptable then
setscriptable(Descendant, "BackendAccoutrementState", true)
Descendant.BackendAccoutrementState = 0
end
end
elseif IsA(Descendant, "Attachment") then
local Attachment = Attachments[Descendant.Name]

if Attachment then
local Parent = Descendant.Parent

if IsA(Parent, "BasePart") then
local MeshId = nil
local TextureId = nil

if IsA(Parent, "MeshPart") then
MeshId = Parent.MeshId
TextureId = Parent.TextureID
else
local SpecialMesh = FindFirstChildOfClass(Parent, "SpecialMesh")

if SpecialMesh then
MeshId = SpecialMesh.MeshId
TextureId = SpecialMesh.TextureId
end
end

if MeshId then
for Index, Table in next, Accessories do
if Table.MeshId == MeshId and Table.TextureId == TextureId then
local Handle = Table.Handle

tableinsert(Aligns, {
LastPosition = Handle.Position,
Offset = CFrameidentity,
Part0 = Parent,
Part1 = Handle
})

return
end
end

for Index, Table in next, OptionsAccessories do

if stringfind(MeshId, Table.MeshId) and stringfind(TextureId, Table.TextureId) then
local Instance = nil
local TableName = Table.Name
local TableNames = Table.Names

if TableName then
Instance = FindFirstChildOfClassAndName(Rig, "BasePart", TableName)
else
for Index, TableName in next, TableNames do
local Child = FindFirstChildOfClassAndName(Rig, "BasePart", TableName)

if not ( TableNames[Index + 1] and Blacklist[Child] ) then
Instance = Child
break
end
end
end

if Instance then
local Blacklisted = Blacklist[Instance]

if not ( Blacklisted and Blacklisted.MeshId == MeshId and Blacklisted.TextureId == TextureId ) then
tableinsert(Aligns, {
Offset = Table.Offset,
Part0 = Parent,
Part1 = Instance
})

Blacklist[Instance] = { MeshId = MeshId, TextureId = TextureId }

return
end
end
end

end

local Accoutrement = FindFirstAncestorWhichIsA(Parent, "Accoutrement")

if Accoutrement and IsA(Accoutrement, "Accoutrement") then
local AccoutrementClone = Clone(Accoutrement)

local HandleClone = FindFirstChildOfClassAndName(AccoutrementClone, "BasePart", "Handle")
HandleClone.Transparency = OptionsRigTransparency

for Index, Descendant in next, GetDescendants(HandleClone) do
if IsA(Descendant, "JointInstance") then
Destroy(Descendant)
end
end

local AccessoryWeld = Instancenew("Weld")
AccessoryWeld.C0 = Descendant.CFrame
AccessoryWeld.C1 = Attachment.CFrame
AccessoryWeld.Name = "AccessoryWeld"
AccessoryWeld.Part0 = HandleClone
AccessoryWeld.Part1 = Attachment.Parent
AccessoryWeld.Parent = HandleClone

AccoutrementClone.Parent = Rig

tableinsert(Accessories, {
Handle = HandleClone,
MeshId = MeshId,
TextureId = TextureId
})
tableinsert(Aligns, {
Offset = CFrameidentity,
Part0 = Parent,
Part1 = HandleClone
})
end
end
end
end
end
end

local SetCameraSubject = function()
local CameraCFrame = CurrentCamera.CFrame
local Position = RigHumanoidRootPart.CFrame.Position

CurrentCamera.CameraSubject = RigHumanoid
Wait(PreRender)
CurrentCamera.CFrame = CameraCFrame + RigHumanoidRootPart.CFrame.Position - Position
end

local OnCameraSubjectChanged = function()
if CurrentCamera.CameraSubject ~= RigHumanoid then
taskdefer(SetCameraSubject)
end
end

local OnCameraTypeChanged = function()
if CurrentCamera.CameraType ~= Custom then
CurrentCamera.CameraType = Custom
end
end

local OnCurrentCameraChanged = function()
local Camera = Workspace.CurrentCamera

if Camera and OptionsSetCameraSubject then
CurrentCamera = Workspace.CurrentCamera

taskspawn(SetCameraSubject)

OnCameraSubjectChanged()
tableinsert(RBXScriptConnections, Connect(GetPropertyChangedSignal(CurrentCamera, "CameraSubject"), OnCameraSubjectChanged))

if OptionsSetCameraType then
OnCameraTypeChanged()
tableinsert(RBXScriptConnections, Connect(GetPropertyChangedSignal(CurrentCamera, "CameraType"), OnCameraTypeChanged))
end
end
end

local SetCharacter = function()
LocalPlayer.Character = Rig
end

local SetSimulationRadius = function()
LocalPlayer.SimulationRadius = OptionsSimulationRadius
end

local WaitForChildOfClass = function(Parent, ClassName)
local Child = FindFirstChildOfClass(Parent, ClassName)

while not Child do
Wait(Parent.ChildAdded)
Child = FindFirstChildOfClass(Parent, ClassName)
end

return Child
end

local WaitForChildOfClassAndName = function(Parent, ...)
local Child = FindFirstChildOfClassAndName(Parent, ...)

while not Child do
Wait(Parent.ChildAdded)
Child = FindFirstChildOfClassAndName(Parent, ...)
end

return Child
end

local Fling = function(Target, Options)
if Target then
local Highlight = Options.Highlight

if IsA(Target, "Humanoid") then
Target = Target.Parent
end
if IsA(Target, "Model") then
Target = FindFirstChildOfClassAndName(Target, "BasePart", "HumanoidRootPart") or FindFirstChildWhichIsA(Character, "BasePart")
end

if not tablefind(Targets, Target) and IsA(Target, "BasePart") and not Target.Anchored and not IsDescendantOf(Character, Target) and not IsDescendantOf(Rig, Target) then
local Model = FindFirstAncestorOfClass(Target, "Model")

if Model and FindFirstChildOfClass(Model, "Humanoid") then
Target = FindFirstChildOfClassAndName(Model, "BasePart", "HumanoidRootPart") or FindFirstChildWhichIsA(Character, "BasePart") or Target
else
Model = Target
end

if Highlight then
local HighlightObject = type(Highlight) == "boolean" and Highlight and Instancenew("Highlight") or Clone(Highlight)
HighlightObject.Adornee = Model
HighlightObject.Parent = Model

Options.HighlightObject = HighlightObject
tableinsert(Highlights, HighlightObject)
end

Targets[Target] = Options

if not OptionsDefaultFlingOptions.HatFling and OptionsPermanentDeath and replicatesignal then
--replicatesignal(ConnectDiedSignalBackend)
end
end
end
end

local OnCharacterAdded = function(NewCharacter)
if NewCharacter ~= Rig then
tableclear(Aligns)
tableclear(Blacklist)

Character = NewCharacter

if OptionsSetCameraSubject then
taskspawn(SetCameraSubject)
end

if OptionsSetCharacter then
taskdefer(SetCharacter)
end

if OptionsParentCharacter then
Character.Parent = Rig
end

for Index, Descendant in next, GetDescendants(Character) do
taskspawn(DescendantAdded, Descendant)
end

tableinsert(RBXScriptConnections, Connect(Character.DescendantAdded, DescendantAdded))

Humanoid = WaitForChildOfClass(Character, "Humanoid")
local HumanoidRootPart = WaitForChildOfClassAndName(Character, "BasePart", "HumanoidRootPart")

if IsFirst then
if OptionsApplyDescription and Humanoid then
local AppliedDescription = GetAppliedDescription(Humanoid)
SetAccessories(AppliedDescription, {}, true)
taskspawn(ApplyDescription, RigHumanoid, AppliedDescription)
end

if HumanoidRootPart then
RigHumanoidRootPart.CFrame = HumanoidRootPart.CFrame

if OptionsSetCollisionGroup then
local CollisionGroup = HumanoidRootPart.CollisionGroup

for Index, Descendant in next, GetDescendants(Rig) do
if IsA(Descendant, "BasePart") then
Descendant.CollisionGroup = CollisionGroup
end
end
end
end

IsFirst = false
end

local IsAlive = true

if HumanoidRootPart then
for Target, Options in next, Targets do
if IsDescendantOf(Target, Workspace) then
local FirstPosition = Target.Position
local PredictionFling = Options.PredictionFling
local LastPosition = FirstPosition
local Timeout = osclock() + Options.Timeout or 1

if HumanoidRootPart then
while IsDescendantOf(Target, Workspace) and osclock() < Timeout do
local DeltaTime = taskwait()
local Position = Target.Position

if ( Position - FirstPosition ).Magnitude > 100 then
break
end

local Offset = Vector3zero

if PredictionFling then
Offset = ( Position - LastPosition ) / DeltaTime * 0.13
end

HumanoidRootPart.AssemblyAngularVelocity = FlingVelocity
HumanoidRootPart.AssemblyLinearVelocity = FlingVelocity

HumanoidRootPart.CFrame = Target.CFrame + Offset
LastPosition = Position
end
end
end

local HighlightObject = Options.HighlightObject

if HighlightObject then
Destroy(HighlightObject)
end

Targets[Target] = nil
end

HumanoidRootPart.AssemblyAngularVelocity = Vector3zero
HumanoidRootPart.AssemblyLinearVelocity = Vector3zero

if OptionsHatDrop then
taskspawn(function()
WaitForChildOfClassAndName(Character, "LocalScript", "Animate").Enabled = false

for Index, AnimationTrack in next, GetPlayingAnimationTracks(Humanoid) do
AnimationTrack:Stop()
end

LoadAnimation(Humanoid, Humanoid.RigType == R6 and R6Animation or R15Animation):Play(0)

pcall(NewIndex, Workspace, "FallenPartsDestroyHeight", nan)

local RootPartCFrame = RigHumanoidRootPart.CFrame
RootPartCFrame = CFramenew(RootPartCFrame.X, HatDropY, RootPartCFrame.Z)

while IsAlive do
HumanoidRootPart.AssemblyAngularVelocity = Vector3zero
HumanoidRootPart.AssemblyLinearVelocity = HatDropLinearVelocity
HumanoidRootPart.CFrame = RootPartCFrame

taskwait()
end
end)
elseif OptionsHideCharacter then
local HideCharacterOffset = typeof(OptionsHideCharacter) == "Vector3" and OptionsHideCharacter or HideCharacterOffset
local RootPartCFrame = RigHumanoidRootPart.CFrame + HideCharacterOffset

taskspawn(function()
while IsAlive do
HumanoidRootPart.AssemblyAngularVelocity = Vector3zero
HumanoidRootPart.AssemblyLinearVelocity = Vector3zero
HumanoidRootPart.CFrame = RootPartCFrame

taskwait()
end
end)
elseif OptionsTeleportRadius then
HumanoidRootPart.CFrame = RigHumanoidRootPart.CFrame + Vector3new(mathrandom(- OptionsTeleportRadius, OptionsTeleportRadius), 0, mathrandom(- OptionsTeleportRadius, OptionsTeleportRadius))
end
end

local ToolFling = OptionsDefaultFlingOptions.ToolFling
local Tools2 = {}

if ToolFling then
local Backpack = FindFirstChildOfClass(LocalPlayer, "Backpack")

tableclear(Tools)

if type(ToolFling) == "string" then
local Tool = FindFirstChildOfClassAndName(Backpack, "Tool", ToolFling)

if Tool then
Tool.Parent = Character
tableinsert(Tools2, Tool)
end
else
for Index, Tool in GetChildren(Backpack) do
if IsA(Tool, "Tool") then
Tool.Parent = Character
tableinsert(Tools2, Tool)
end
end
end

UnequipTools(Humanoid)
end

if OptionsPermanentDeath and replicatesignal then
--replicatesignal(ConnectDiedSignalBackend)

taskwait(Players.RespawnTime + 0.1)

Refitting = false
replicatesignal(Kill)
else
taskwait(OptionsBreakJointsDelay)
end

ModelBreakJoints(Character)

if replicatesignal and OptionsUseServerBreakJoints then
replicatesignal(Humanoid.ServerBreakJoints)
end

ChangeState(Humanoid, Dead)
Wait(Humanoid.Died)

for Index, Tool in Tools2 do
local Handle = FindFirstChildOfClassAndName(Tool, "BasePart", "Handle")

if Handle then
Tool.Parent = Character
else
tableremove(Tools2, Index)
end
end

Tools = Tools2
UnequipTools(Humanoid)

IsAlive = false

if OptionsHatDrop then
pcall(NewIndex, Workspace, "FallenPartsDestroyHeight", FallenPartsDestroyHeight)
end
end
end

local OnInputBegan = function(InputObject)
local UserInputType = InputObject.UserInputType

if UserInputType == MouseButton1 or UserInputType == Touch then
local Target = Mouse.Target

local HatFling = OptionsDefaultFlingOptions.HatFling
local ToolFling = Options0ions.ToolFling

if HatFling and OptionsHatDrop then
local Part = type(HatFling) == "table" and GetHandleFromTable(HatFling)

if not Part then
for Index, Child in GetChildren(Character) do
if IsA(Child, "Accoutrement") then
local Handle = FindFirstChildOfClassAndName(Child, "BasePart", "Handle")

if Handle then
Part = Handle
break
end
end
end
end

if Part then
Exceptions[Part] = true

while IsMouseButtonPressed(UserInputService, MouseButton1) do
if Part.ReceiveAge == 0 then
Part.AssemblyAngularVelocity = FlingVelocity
Part.AssemblyLinearVelocity = FlingVelocity
Part.CFrame = Mouse.Hit + AntiSleep
end

taskwait()
end

Exceptions[Part] = nil
end
elseif ToolFling then
local Backpack = FindFirstChildOfClass(LocalPlayer, "Backpack")
local Tool = nil

if type(ToolFling) == "string" then
Tool = FindFirstChild(Backpack, ToolFling) or FindFirstChild(Character, ToolFling)
end

if not Tool then
Tool = FindFirstChildOfClass(Backpack, "Tool") or FindFirstChildOfClass(Character, "Tool")
end

if Tool then
local Handle = FindFirstChildOfClassAndName(Tool, "BasePart", "Handle") or FindFirstChildWhichIsA(Tool, "BasePart")

if Handle then
Tool.Parent = Character

while IsMouseButtonPressed(UserInputService, MouseButton1) do
if Handle.ReceiveAge == 0 then
Handle.AssemblyAngularVelocity = FlingVelocity
Handle.AssemblyLinearVelocity = FlingVelocity
Handle.CFrame = Mouse.Hit + AntiSleep
end

taskwait()
end

UnequipTools(Humanoid)

Handle.AssemblyAngularVelocity = Vector3zero
Handle.AssemblyLinearVelocity = Vector3zero
Handle.CFrame = RigHumanoidRootPart.CFrame
end
end
else
Fling(Target, OptionsDefaultFlingOptions)
end
end
end

local OnPostSimulation = function()
Time = osclock()
local DeltaTime = Time - LastTime
LastTime = Time

if not OptionsSetCharacter and IsLockCenter then
local Position = RigHumanoidRootPart.Position
RigHumanoidRootPart.CFrame = CFramelookAt(Position, Position + CurrentCamera.CFrame.LookVector * Vector3xzAxis)
end

if OptionsSimulationRadius then
pcall(SetSimulationRadius)
end

AntiSleep = mathsin(Time * 15) * 0.0015 * Vector3one
local Axis = 27 + mathsin(Time)

for Index, Table in next, Aligns do
local Part0 = Table.Part0

if not Exceptions[Part0] then
if Part0.ReceiveAge == 0 then
if IsDescendantOf(Part0, Workspace) and not GetJoints(Part0)[1] and not IsGrounded(Part0) then
local Part1 = Table.Part1

Part0.AssemblyAngularVelocity = Vector3zero

local LinearVelocity = Part1.AssemblyLinearVelocity * Axis
Part0.AssemblyLinearVelocity = Vector3new(LinearVelocity.X, Axis, LinearVelocity.Z)

Part0.CFrame = Part1.CFrame * Table.Offset + AntiSleep
end
else
local Frames = Table.Frames or - 1
Frames = Frames + 1
Table.Frames = Frames

if Frames > 15 and OptionsPermanentDeath and OptionsRefit and replicatesignal then
Refitting = false
--replicatesignal(ConnectDiedSignalBackend)
end
end
end
end

if not OptionsSetCharacter and Humanoid then
Move(RigHumanoid, Humanoid.MoveDirection)
RigHumanoid.Jump = Humanoid.Jump
end
end

local OnPreRender = function()
local Position = RigHumanoidRootPart.Position
RigHumanoidRootPart.CFrame = CFramelookAt(Position, Position + CurrentCamera.CFrame.LookVector * Vector3xzAxis)

for Index, Table in next, Aligns do
local Part0 = Table.Part0

if Part0.ReceiveAge == 0 and IsDescendantOf(Part0, Workspace) and not GetJoints(Part0)[1] and not IsGrounded(Part0) then
Part0.CFrame = Table.Part1.CFrame * Table.Offset
end
end
end

local OnMouseBehaviorChanged = function()
IsLockCenter = UserInputService.MouseBehavior == LockCenter

if IsLockCenter then
PreRenderConnection = Connect(PreRender, OnPreRender)
tableinsert(RBXScriptConnections, PreRenderConnection)
elseif PreRenderConnection then
Disconnect(PreRenderConnection)
tableremove(RBXScriptConnections, tablefind(RBXScriptConnections, PreRenderConnection))
end
end

local OnPreSimulation = function()
if OptionsDisableCharacterCollisions and Character then
for Index, Descendant in next, GetDescendants(Character) do
if IsA(Descendant, "BasePart") then
Descendant.CanCollide = false
end
end
end

if OptionsDisableRigCollisions then
for Index, Descendant in next, GetChildren(Rig) do
if IsA(Descendant, "BasePart") then
Descendant.CanCollide = false
end
end
end
end
local function CreateObject(Name)
local Part = Instance.new("Part")
Part.Name = Name
Part.CanCollide = true
Part.Transparency = 1
Part.Size = Vector3new(0.1, 0.1, 0.1)
Part.Parent = Rig
end

CreateObject("Reanimate_Dummy")
CreateObject("Reanimate_Machete")
CreateObject("Reanimate_Chainsaw")

local Register = function()
repeat
IsRegistered = pcall(SetCore, StarterGui, "ResetButtonCallback", BindableEvent)
taskwait()
until IsRegistered
end

Start = function(Options)
if not IsRunning then
IsFirst = true
IsRunning = true

Options = Options or {}
OptionsAccessories = Options.Accessories or {}
OptionsApplyDescription = Options.ApplyDescription
OptionsBreakJointsDelay = Options.BreakJointsDelay or 0
OptionsClickFling = Options.ClickFling
OptionsDisableCharacterCollisions = Options.DisableCharacterCollisions
OptionsDisableHealthBar = Options.DisableHealthBar
OptionsDisableRigCollisions = Options.DisableRigCollisions
OptionsDefaultFlingOptions = Options.DefaultFlingOptions or {}
OptionsHatDrop = Options.HatDrop
OptionsHideCharacter = Options.HideCharacter
OptionsParentCharacter = Options.ParentCharacter
OptionsPermanentDeath = Options.PermanentDeath
OptionsRefit = Options.Refit
local OptionsRigSize = Options.RigSize
OptionsRigTransparency = Options.RigTransparency or 1
OptionsSetCameraSubject = Options.SetCameraSubject
OptionsSetCameraType = Options.SetCameraType
OptionsSetCharacter = Options.SetCharacter
OptionsSetCollisionGroup = Options.SetCollisionGroup
OptionsSimulationRadius = Options.SimulationRadius
OptionsTeleportRadius = Options.TeleportRadius
OptionsUseServerBreakJoints = Options.UseServerBreakJoints

if OptionsDisableHealthBar then
IsHealthEnabled = GetCoreGuiEnabled(StarterGui, Health)
SetCoreGuiEnabled(StarterGui, Health, false)
end

BindableEvent = Instancenew("BindableEvent")
tableinsert(RBXScriptConnections, Connect(BindableEvent.Event, Stop))

Rig = Options.R15 and Clone(R15HumanoidModel) or Clone(HumanoidModel)
Rig.Name = "ReanimatedRig"
RigHumanoid = Rig.Humanoid
RigHumanoidRootPart = Rig.HumanoidRootPart
Rig.Parent = Workspace

for Index, Descendant in next, GetDescendants(Rig) do
if IsA(Descendant, "Attachment") then
Attachments[Descendant.Name] = Descendant
elseif IsA(Descendant, "BasePart") or IsA(Descendant, "Decal") then
Descendant.Transparency = OptionsRigTransparency
end
end

if OptionsRigSize then
ScaleTo(Rig, OptionsRigSize)

RigHumanoid.JumpPower = 50*OptionsRigSize
RigHumanoid.WalkSpeed = 16*OptionsRigSize
end

OnCurrentCameraChanged()
tableinsert(RBXScriptConnections, Connect(CurrentCameraChanged, OnCurrentCameraChanged))

if OptionsClickFling then
tableinsert(RBXScriptConnections, Connect(InputBegan, OnInputBegan))
end

local Character = LocalPlayer.Character

if Character then
OnCharacterAdded(Character)
end

tableinsert(RBXScriptConnections, Connect(CharacterAdded, OnCharacterAdded))

LastTime = osclock()
tableinsert(RBXScriptConnections, Connect(PostSimulation, OnPostSimulation))

if not OptionsSetCharacter then
OnMouseBehaviorChanged()
tableinsert(RBXScriptConnections, Connect(MouseBehaviorChanged, OnMouseBehaviorChanged))
end

if OptionsDisableCharacterCollisions or OptionsDisableRigCollisions then
OnPreSimulation()
tableinsert(RBXScriptConnections, Connect(PreSimulation, OnPreSimulation))
end

IsRegistered = pcall(SetCore, StarterGui, "ResetButtonCallback", BindableEvent)

if not IsRegistered then
taskspawn(Register)
end

return {
BindableEvent = BindableEvent,
Fling = Fling,
Rig = Rig
}
end
end

Stop = function()
if IsRunning then
IsFirst = false
IsRunning = false

for Index, Highlight in Highlights do
Destroy(Highlight)
end

tableclear(Highlights)

for Index, RBXScriptConnection in next, RBXScriptConnections do
Disconnect(RBXScriptConnection)
end

tableclear(RBXScriptConnections)

Destroy(BindableEvent)

if Character.Parent == Rig then
Character.Parent = Workspace
end

if Humanoid then
ChangeState(Humanoid, Dead)
end

Destroy(Rig)

if OptionsPermanentDeath and replicatesignal then
--replicatesignal(ConnectDiedSignalBackend)
end

if OptionsDisableHealthBar and not GetCoreGuiEnabled(StarterGui, Health) then
SetCoreGuiEnabled(StarterGui, Health, IsHealthEnabled)
end

if IsRegistered then
pcall(SetCore, StarterGui, "ResetButtonCallback", true)
else
IsRegistered = pcall(SetCore, StarterGui, "ResetButtonCallback", true)
end
end
end



local Ypos=0 
local Place = game.placeId 
local jabthing=game.ReplicatedStorage:FindFirstChild("01_server")
if jabthing then
Ypos=-0
else 
Ypos=-30
end
Empyrean = Start({
Accessories = TableOfAccessries,
ApplyDescription = true,
BreakJointsDelay = .2,
ClickFling = false,
DisableCharacterCollisions = true,
DisableHealthBar = true,
DisableRigCollisions = true,
HatDrop = false,
HideCharacter = Vector3.new(0, Ypos, 10),
ParentCharacter = false,
PermanentDeath = false,
Refit = true,
RigSize = RigScale,
RigTransparency = 1,
R15 = false,
SetCameraSubject = true,
SetCameraType = true,
SetCharacter = true,
SetCollisionGroup = false,
SimulationRadius = 10000,
TeleportRadius = 5,
UseServerBreakJoints = true,
})
DefaultFlingOptions = {
HatFling = true,--{ MeshId="", TextureId = ""},
Highlight = true,
PredictionFling = true,
Timeout = 1,
ToolFling = false,--"Boombox",
}
end



local function AnimModule()

local TS = game:GetService("TweenService")
local RS = game:GetService("RunService")

local Floor = math.floor

local Animator = {}
local Playing = {}
local FadeOuts = {}

local function Ver(Model)
if Model and Model.Parent then
if not Playing[Model] then
Playing[Model] = {}
FadeOuts[Model] = {Amount = 0}
end
end
end

local function CheckFadeOut(Model, Animation)
local FadeOut = FadeOuts[Model]
if FadeOut.Amount > 0 then return end

local Keyframes = Animation.JointKeyframes

local FinalFrame = {}

for Joint, Poses in next, Keyframes do
FinalFrame[Joint] = Poses[#Poses]
end

FadeOut.EndFrame = FinalFrame
FadeOut.Animation = Animation
FadeOut.Start = os.clock()
end
local c=os.clock()
local function Play(self, FadeIn)
-- NOTE: do NOT reset the global `c` here; each animation tracks its own
-- start time via self.StartInternal so multiple animations in one emote
-- don't clobber each other's TimePosition.
self.LastKeyframe = nil
self.TimePosition = 0
self.StartInternal = os.clock()
self.FadeIn = FadeIn
local I = Playing[self.Model]
for anim in pairs(I) do
if anim ~= self and anim:IsPlaying() then
if anim.Priority < self.Priority then
anim:Stop()
elseif anim.Priority > self.Priority then
return
end
end
end

I[self] = true
FadeOuts[self.Model].Amount += 1
end

local function Stop(self)
local I = Playing[self.Model]
I[self] = nil
self.FadeIn = nil

local Model = self.Model
FadeOuts[Model].Amount = FadeOuts[Model].Amount - 1

CheckFadeOut(Model, self)
end

local function Resume(self)
if self.PauseInternal then
self.StartInternal = os.clock() - self.PauseInternal
end
local I = Playing[self.Model]
I[self] = true

local Model = self.Model
FadeOuts[Model].Amount = FadeOuts[Model].Amount + 1
end

local function Pause(self)
local TimeSince = os.clock() - self.StartInternal
self.PauseInternal = TimeSince
local I = Playing[self.Model]
I[self] = nil

local Model = self.Model
FadeOuts[Model].Amount = FadeOuts[Model].Amount - 1

CheckFadeOut(Model, self)
end

local function SetTime(self, Time)
self.StartInternal = os.clock() - Time
end

local function AdjustSpeed(self, NewSpeed)
self.StartInternal = os.clock() - ((os.clock() - self.StartInternal) * self.Speed)
self.Speed = NewSpeed
end

local function IsPlaying(self)
return Playing[self.Model][self]
end

function Animator:LoadSequence(Track, Model)
local Animation = {}
local Joints = {}
local Keyframes = {}

Ver(Model)

for _,Obj in next, Model:GetDescendants() do
if Obj:IsA("Motor6D") then
local P0 = Obj.Part0
local P1 = Obj.Part1
if not P0 or not P1 then continue end

local T = Joints[P0.Name]
if not T then
T = {}
Joints[P0.Name] = T
end

T[P1.Name] = Obj
end
end

local JointKeyframes = {}

local Keyframes = Track:GetKeyframes()
table.sort(Keyframes, function(a, b) return a.Time < b.Time end)

for _, SKeyframe in next, Keyframes do
local STime = SKeyframe.Time

for _,Pose in next, SKeyframe:GetDescendants() do
if not Pose:IsA("Pose") then continue end
if Pose.Weight == 0 then continue end
if Pose.Parent == SKeyframe then continue end

local P0Name = Pose.Parent.Name
local P1Name = Pose.Name


local IP0 = Joints[Pose.Parent.Name]
if not IP0 then continue end
local Joint = IP0[Pose.Name]
if not Joint then continue end

local JT = JointKeyframes[Joint]
if not JT then
JT = {}
JointKeyframes[Joint] = JT
end


local Style = Pose:GetAttribute("EasingStyle") or Pose.EasingStyle.Name
local Direction = Pose:GetAttribute("EasingDirection") or Pose.EasingDirection.Name
local Weight = Pose.Weight
local CF = Pose.CFrame

local Info = {EasingStyle = Style, EasingDirection = Direction, Weight = Weight, CFrame = CF}


JT[#JT+1] = {Time = STime, ["Info"] = Info, Name = SKeyframe.Name}

end
end

Animation.LastKeyframe = nil
Animation.TimeReached = Instance.new("BindableEvent")
Animation.TimePosition = 0
Animation.TimeLength = Keyframes[#Keyframes].Time
Animation.TimeScale = 1
Animation.GeneralWeight = 1
Animation.Play = Play
Animation.Stop = Stop
Animation.Resume = Resume
Animation.Pause = Pause
Animation.SetTime = SetTime
Animation.AdjustSpeed = AdjustSpeed
Animation.IsPlaying = IsPlaying
Animation.Model = Model
Animation.Looped = false
Animation.JointKeyframes = JointKeyframes
Animation.Keyframes = Keyframes
Animation.Speed = 1

Animation.Filter = {}
Animation.FilterType = "Blacklist"

Animation.StartInternal = os.clock()-os.clock()
Animation.PauseInternal = 0

local PriorityMap = {
Core = 0,
Idle = 1,
Movement = 2,
Action = 3,
Action2 = 4,
Action3 = 5,
Action4 = 6,
}

Animation.Priority = PriorityMap[Track.Priority.Name] or 0

return Animation
end

function Animator:LoadAnimation(Track, Model)
local Animation = {}
local Joints = {}

Ver(Model)

for _,Obj in next, Model:GetDescendants() do
if Obj:IsA("Motor6D") then
local P0 = Obj.Part0
local P1 = Obj.Part1
if not P0 or not P1 then continue end

local T = Joints[P0.Name]

if not T then
T = {}
Joints[P0.Name] = T
end

T[P1.Name] = Obj
end
end

local JointKeyframes = {}

for Num, SKeyframe in next, Track do
local STime = SKeyframe.Time
local Keyframe = SKeyframe.Keyframe


for P0Name,P0 in next, Keyframe do
for P1, Info in next, P0 do

local IP0 = Joints[P0Name]

if not IP0 then continue end
local Joint = IP0[P1]
if not Joint then continue end

local JT = JointKeyframes[Joint]

if not JT then
JT = {}
JointKeyframes[Joint] = JT
end

JT[#JT+1] = {Time = STime, ["Info"] = Info}
end
end
end


Animation.TimePosition = 0
Animation.TimeLength = Track[#Track].Time
Animation.TimeScale = 1
Animation.GeneralWeight = 1
Animation.Play = Play
Animation.Stop = Stop
Animation.Resume = Resume
Animation.Pause = Pause
Animation.SetTime = SetTime
Animation.AdjustSpeed = AdjustSpeed
Animation.IsPlaying = IsPlaying
Animation.Model = Model
Animation.Looped = false
Animation.JointKeyframes = JointKeyframes
Animation.Speed = 1

Animation.Filter = {}
Animation.FilterType = "Blacklist"

Animation.StartInternal = os.clock()-os.clock()
Animation.PauseInternal = 0

return Animation
end

local CF = CFrame.new()

local function GetPose(TimeSince, Poses, Joint)
for i = 1,#Poses do
local Keyframe = Poses[i]
local NextKeyframe = Poses[i+1]
local Time = Keyframe.Time

local JT = Joint.Transform

if TimeSince >= Time then
if NextKeyframe then
local NextTime = NextKeyframe.Time
if TimeSince < NextTime then
local Info1 = Keyframe.Info
local Info2 = NextKeyframe.Info

local char=ws[StringVal.Value]
local CFA = CF:Lerp(Info1.CFrame+Info1.CFrame.Position*(GetRigSpacingScale(char)-1), 1)
local CFB = CF:Lerp(Info2.CFrame+Info2.CFrame.Position*(GetRigSpacingScale(char)-1), 1)
--CFB+CFB.Position*char:GetScale()

local Pose
local Alpha
if tonumber(Numval.Value)>=10 then 
  Alpha=(TimeSince - Time) / (NextTime - Time)
  else 
    Alpha=tonumber(Numval.Value)
  end
if Info2.EasingStyle == "Constant" then
Pose = CFA
else
Pose = CFA:Lerp(CFB, TS:GetValue(Alpha, Enum.EasingStyle[Info2.EasingStyle], Enum.EasingDirection[Info2.EasingDirection]))
end

return {Joint, Pose}
end
else
local Pose = JT:Lerp(Keyframe.Info.CFrame, 1)
return {Joint, Keyframe.Info.CFrame}
end
end
end
end



task.wait()

if RS:IsClient() then
RS.PostSimulation:Connect(function()
for Model, Animations in next, Playing do
for Animation,_ in next, Animations do
if not Model or not Model.Parent then
Playing[Model] = nil
FadeOuts[Model] = nil
Animation.FadeIn = nil
continue 
end
local dr4
local TimeSince = Animation.TimePosition
local Length = Animation.TimeLength
--print(UseSoundPos.Value)
if UseSoundPos.Value==true then
dr4 = musicSound.TimePosition
else
-- Per-animation StartInternal clock: each track advances independently.
-- This prevents multi-animation emotes from resetting each other's position
-- when a new animation calls Play() and previously reset the global `c`.
dr4 = (os.clock() - Animation.StartInternal) * (Animation.Speed or 1)
end
dr4=dr4%Length
--print(dr4)
Animation.TimePosition = dr4
if TimeSince > Length then
Animation.FadeIn = nil
if Animation.Looped then
TimeSince = TimeSince%Length
else
Animation.TimePosition = Length
Playing[Model][Animation] = nil
FadeOuts[Model].Amount = FadeOuts[Model].Amount - 1

CheckFadeOut(Model, Animation)
continue
end
elseif TimeSince < 0 and Animation.Speed < 0 then
if Animation.Looped then
TimeSince = Length
else
Animation.TimePosition = Length
Playing[Model][Animation] = nil

FadeOuts[Model].Amount = FadeOuts[Model].Amount - 1

CheckFadeOut(Model, Animation)
continue
end
end

local Filter = Animation.Filter
local Keyframes = Animation.JointKeyframes

local ToAnimate = {}
if Animation.FilterType == "Blacklist" then
for Joint, Poses in next, Keyframes do
if not Filter[Joint] then

ToAnimate[#ToAnimate+1] = GetPose(TimeSince, Poses, Joint, Animation)
end
end
else
for Joint, Poses in next, Keyframes do
if Filter[Joint] then
ToAnimate[#ToAnimate+1] = GetPose(TimeSince, Poses, Joint, Animation)
end
end
end

local FadeIn = Animation.FadeIn
for i = 1,#ToAnimate do

local Pose = ToAnimate[i]
local TCF = Pose[2]

if FadeIn and TimeSince < FadeIn then
TCF = Pose[1].Transform:Lerp(TCF, 1)
end
task.spawn(function()
game:GetService("RunService").Stepped:Wait()
if not Animation:IsPlaying() then return end

Pose[1].Transform = TCF
end)
end

for _, KF in pairs(Animation.Keyframes) do 
if KF.Name ~= "Keyframe" and math.abs(TimeSince - KF.Time) < .1 and Animation.LastKeyframe ~= KF then
Animation.TimeReached:Fire(KF)
--musicSound.TimePosition=0
Animation.LastKeyframe = KF
end
end

Animation.TimePosition = dr4
end
end
for Model, Data in next, FadeOuts do
if not Model or not Model.Parent then
Playing[Model] = nil
FadeOuts[Model] = nil

continue
end

if Data.Amount >0 then continue end
if not Data.Animation then continue end

local TimeSince = os.clock() - Data.Start
if TimeSince >= 0.2 then continue end

local EndFrame = Data.EndFrame
local Animation = Data.Animation
local Filter = Animation.Filter

task.spawn(function()
game:GetService("RunService").Stepped:Wait()
if Data.Amount>0 then return end

local ToAnimate = {}
if Animation.FilterType == "Blacklist" then
for Joint, Pose in next, EndFrame do
if not Filter[Joint] then

local Poses = {
{
Time = 0,
Info = {
EasingStyle = "Linear",
EasingDirection = "Out",
Weight = 1,
CFrame = Pose.Info.CFrame
}
},
{
Time = 0,
Info = {
EasingStyle = "Linear",
EasingDirection = "Out",
Weight = 1,
CFrame = Joint.Transform
}
}
}

local Pose = GetPose(TimeSince, Poses, Joint, Animation)
Pose[1].Transform = Pose[2]
end
end
else
for Joint, Pose in next, EndFrame do
if Filter[Joint] then

local Poses = {
{
Time = 0,
Info = {
EasingStyle = "Linear",
EasingDirection = "Out",
Weight = 1,
CFrame = Pose.Info.CFrame
}
},
{
Time = 0,
Info = {
EasingStyle = "Linear",
EasingDirection = "Out",
Weight = 1,
CFrame = Joint.Transform
}
}
}
local Pose = GetPose(TimeSince, Poses, Joint, Animation)
Pose[1].Transform = Pose[2]
end
end
end
end)
end
end)
end

function Animator:Destroy()
table.clear(Playing)
end

return Animator








end
  
  


function SetOverrideDanceMusic(soundId, name, volume, range, pitch)
	MusicOverriden   = soundId
	OverridenMusicName = name or ""
	musicSound.SoundId  = soundId
	musicSound.Volume   = volume or 0.75
	musicSound.TimePosition = 0
	if range~=nil then 
	  musicSound.PlaybackRegionsEnabled=true
	  musicSound.LoopRegion=range
	  else 
	  musicSound.PlaybackRegionsEnabled=false
	end
  if pitch~=nil then 
    musicSound.Pitch=pitch 
    else 
    musicSound.Pitch=1 
    end
	musicSound:Play()
	OverridenMusicStartClock = os.clock()
end

function GetOverrideDanceMusicTime()
	if musicSound.IsLoaded and musicSound.IsPlaying then
		return musicSound.TimePosition
	end
	if OverridenMusicStartClock then
		local elapsed = os.clock() - OverridenMusicStartClock
		local length = musicSound.TimeLength
		if length and length > 0 then
			return elapsed % length
		end
		return elapsed
	end
	return 0
end

function SetOverrideDanceMusicTime(t)
		musicSound.TimePosition = t
	if OverridenMusicStartClock then
		OverridenMusicStartClock = os.clock() - t
	end
end


function AssetGetContentId(filename)
	local ext = filename:lower()
	local audioExts = {mp3=true, ogg=true, wav=true, flac=true, aac=true}
	local path = nil
	if filename:match(".mp3") or filename:match(".ogg") or filename:match(".wav") or filename:match(".flac") or filename:match(".aac") then 
	  path=MusicFolder .. "/" .. filename
	elseif filename:match(".rbxm") then 
	  path=Models .. "/" .. filename
	  end
	if isfile and not isfile(path) then
		repeat oswait() until isfile(path)
	end
	return getcustomasset and getcustomasset(path) or ""
end

function AssetGetPathFromFilename(filename)
	local ext = (filename:match("%.(%a+)$") or ""):lower()
	local audioExts = {mp3=true, ogg=true, wav=true, flac=true, aac=true}
	local folder = audioExts[ext] and MusicFolder or DanceFolder or Models
	repeat wait() until folder.."/"..filename or os.clock()+5
	return folder .. "/" .. filename
end

local RegisterAssets={}
local function DownloadModuleAssets(assets)
	if not assets then return end
	for _, entry in ipairs(assets) do
		local filename, url = entry:match("^(.-)@(.+)$")
		if filename and url then
			if url == nil or url == "None" or url:match("^%s*$") then
				warn("[UserModule] Skipping asset with no URL: " .. filename)
				continue
			end
			if filename:match(".mp3") or filename:match(".ogg") or filename:match(".wav") or filename:match(".flac") or filename:match(".aac") then 
			  local folder = MusicFolder
			  local path = folder .. "/" .. filename
			  RegisterAssets[path] = url
			  print("[UserModule] Registered audio asset: " .. filename)
			  if isfile and not isfile(path) then
				task.spawn(function()
					local ok, err = pcall(function()
						writefile(path, game:HttpGet(url))
					end)
					if not ok then
						warn("[UserModule] Failed to download asset: " .. filename .. " - " .. tostring(err))
					else
						print("[UserModule] Downloaded: " .. filename)
					end
				end)
				repeat wait() until os.clock()+5
			  end
			elseif filename:match(".rbxm") then 
			  local folder = Models
			  local path = folder .. "/" .. filename
			  RegisterAssets[path] = url
			  print("[UserModule] Registered Model asset: " .. filename)
			  if isfile and not isfile(path) then
				task.spawn(function()
					local ok, err = pcall(function()
						writefile(path, game:HttpGet(url))
					end)
					if not ok then
						warn("[UserModule] Failed to download asset: " .. filename .. " - " .. tostring(err))
					else
						print("[UserModule] Downloaded: " .. filename)
					end
				end)
				else 
				  repeat wait() until os.clock()+5
			  end
			else
			  local path = DanceFolder .. "/" .. filename
			  RegisterAssets[path] = url
			  print("[UserModule] Registered dance asset: " .. filename)
			  if isfile and not isfile(path) then
				task.spawn(function()
					local ok, err = pcall(function()
						writefile(path, game:HttpGet(url))
					end)
					if not ok then
						warn("[UserModule] Failed to download asset: " .. filename .. " - " .. tostring(err))
					else
						print("[UserModule] Downloaded: " .. filename)
					end
				end)
				else 
				  repeat wait() until os.clock()+5
			  end
			end
		end
	end
end



local LastReanimChanged=Instance.new("StringValue")
	local ok, raw = pcall(readfile, ModuleConfigFile)
	if ok and raw and #raw > 2 then
		local ok2, decoded = pcall(function()
			return game:GetService("HttpService"):JSONDecode(raw)
		end)
		if ok2 and type(decoded) == "table" then
			TDZConfigs = decoded
		end
	end
	if type(TDZConfigs._TypeOfReanim) == "string" then
		TypeOfReanim = TDZConfigs._TypeOfReanim
		if TypeOfReanim == "Gelatek" then
			Gelatek.Name = "1Gelatek"
			CurrentAngle.Name = "2CurrentAngle"
			Emp.Name = "3Emp"
			UI["Reanimator_11"]["Text"] = [[Selected: Gelatek]]
			LastReanimChanged.Value="Gelatek"
		elseif TypeOfReanim == "CurrentAngle" then
			Gelatek.Name = "2Gelatek"
			CurrentAngle.Name = "1CurrentAngle"
			Emp.Name = "3Emp"
			UI["Reanimator_11"]["Text"] = [[Selected: CurrentAngle]]
			LastReanimChanged.Value="CurrentAngle"
		else
			TypeOfReanim = "Emper"
			Gelatek.Name = "2Gelatek"
			CurrentAngle.Name = "3CurrentAngle"
			Emp.Name = "1Emp"
			UI["Reanimator_11"]["Text"] = [[Selected: Empyrean]]
			LastReanimChanged.Value="Emper"
			lbl1.Text="Disabled : true -- Emper Reanimate"
			HookThing.Value="Emper"
		end
	end
	if type(TDZConfigs._CharScale) == "string" and TDZConfigs._CharScale ~= "" then
		UI["CharScale_b"].Text = TDZConfigs._CharScale
	end
	if type(TDZConfigs.InvStyling) == "boolean" and TDZConfigs.InvStyling ~= nil then
		DisableCustomInventory=TDZConfigs.InvStyling
	end
	if type(TDZConfigs._SmoothCam) == "boolean" and TDZConfigs._SmoothCam ~= nil then
		ad.Value=TDZConfigs._SmoothCam
	end





local _cfgFont = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)

function Util_CreateText(parent, text, size, align)
	if not parent then return end
	size= size or 16
	align = align or Enum.TextXAlignment.Left
	local lbl = Instance.new("TextLabel", parent)
	lbl.Size= UDim2.new(1, -8, 0, size + 6)
	lbl.BackgroundTransparency = 1
	lbl.Font= Enum.Font.Unknown
	lbl.FontFace= _cfgFont
	lbl.TextSize= size
	lbl.TextColor3= Color3.fromRGB(255, 255, 255)
	lbl.TextXAlignment= align
	lbl.TextWrapped = true
	lbl.RichText= true
	lbl.Text= text
	lbl.AutomaticSize = Enum.AutomaticSize.Y
	return lbl
end

function Util_CreateSeparator(parent)
	if not parent then return end
	local f = Instance.new("Frame", parent)
	f.Size= UDim2.new(1, -8, 0, 2)
	f.BackgroundColor3= Color3.fromRGB(255, 0, 0)
	f.BorderSizePixel = 0
	return f
end

function Util_CreateButton(parent, text, size)
	if not parent then return end
	size = size or 18
	local Button = Instance.new("TextButton", parent)
	Button.Size= UDim2.new(1, -8, 0, 34)
	Button.BackgroundColor3= Color3.fromRGB(20, 20, 20)
	Button.BackgroundTransparency = 1
	Button.Font= Enum.Font.Unknown
	Button.FontFace= _cfgFont
	Button.TextSize= size
	Button.TextColor3= Color3.fromRGB(255, 255, 255)
	Button.TextWrapped = true
	Button.Text= text
	Button.AutoButtonColor = true
	UI["B"] = Instance.new("UIStroke", Button);
  UI["B"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
  UI["B"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
  UI["B"]["Thickness"] = 2;
  UI["B"]["Color"] = Color3.fromRGB(255, 255, 255);
  UI["C"] = Instance.new("UIGradient", UI["B"]);
  UI["C"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Primary),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};
  table.insert(IndexGradients,UI["C"])
	return Button
end

function Util_CreateSwitch(parent, label, Default)
	if not parent then
		local bindable = Instance.new("BindableEvent")
		return { Changed = bindable.Event }
	end
	local ROW_H = 34
	local container = Instance.new("Frame", parent)
	container.Size= UDim2.new(1, -8, 0, ROW_H)
	container.BackgroundTransparency = 1
	container.BorderSizePixel = 0

	local lbl = Instance.new("TextLabel", container)
	lbl.Size= UDim2.new(1, -54, 1, 0)
	lbl.Position= UDim2.new(0, 4, 0, 0)
	lbl.BackgroundTransparency= 1
	lbl.Font= Enum.Font.Unknown
	lbl.FontFace= _cfgFont
	lbl.TextSize= 16
	lbl.TextColor3= Color3.fromRGB(255, 255, 255)
	lbl.TextXAlignment= Enum.TextXAlignment.Left
	lbl.TextWrapped= true
	lbl.Text= label or ""

	local toggle = Instance.new("TextButton", container)
	toggle.AnchorPoint= Vector2.new(1, 0.5)
	toggle.Position= UDim2.new(1, -4, 0.5, 0)
	toggle.Size= UDim2.new(0, 44, 0, 22)
	toggle.BorderSizePixel= 0
	toggle.Font= Enum.Font.Unknown
	toggle.FontFace= _cfgFont
	toggle.TextSize= 12
	toggle.TextColor3= Color3.fromRGB(255, 255, 255)
	toggle.Text= ""
	toggle.AutoButtonColor= false
	Instance.new("UICorner", toggle).CornerRadius = UDim.new(1, 0)

	local knob = Instance.new("Frame", toggle)
	knob.Size= UDim2.new(0, 16, 0, 16)
	knob.AnchorPoint= Vector2.new(0, 0.5)
	knob.Position= UDim2.new(0, 3, 0.5, 0)
	knob.BackgroundColor3= Color3.fromRGB(255, 255, 255)
	knob.BorderSizePixel= 0
	Instance.new("UICorner", knob).CornerRadius = UDim.new(1, 0)

	local value = not not Default
	local bindable = Instance.new("BindableEvent")
	local proxy = { Changed = bindable.Event }

	local function refresh()
		if value then
			toggle.BackgroundColor3 = Primary
			knob.BackgroundColor3 = Secondary
			knob.Position = UDim2.new(1, -19, 0.5, 0)
		else
			toggle.BackgroundColor3 = Secondary
			knob.BackgroundColor3 = Primary
			knob.Position = UDim2.new(0, 3, 0.5, 0)
		end
	end
	refresh()

	toggle.MouseButton1Click:Connect(function()
		value = not value
		refresh()
		bindable:Fire(value)
	end)
	return proxy
end

function Util_CreateSlider(parent, label, min, max, Default, step)
	if not parent then return { Changed = Instance.new("BindableEvent").Event } end
	min= min or 0
	max= max or 1
	Default = Default or min
	step= step or 0.01

	local ROW_H = 50
	local container = Instance.new("Frame", parent)
	container.Size= UDim2.new(1, -8, 0, ROW_H)
	container.BackgroundTransparency = 1
	container.BorderSizePixel = 0

	local lbl = Instance.new("TextLabel", container)
	lbl.Size= UDim2.new(1, -60, 0, 20)
	lbl.Position= UDim2.new(0, 4, 0, 2)
	lbl.BackgroundTransparency  = 1
	lbl.Font= Enum.Font.Unknown
	lbl.FontFace= _cfgFont
	lbl.TextSize= 15
	lbl.TextColor3= Color3.fromRGB(255, 255, 255)
	lbl.TextXAlignment= Enum.TextXAlignment.Left
	lbl.Text= label or ""

	local valLbl = Instance.new("TextLabel", container)
	valLbl.AnchorPoint= Vector2.new(1, 0)
	valLbl.Position= UDim2.new(1, -4, 0, 2)
	valLbl.Size= UDim2.new(0, 52, 0, 20)
	valLbl.BackgroundTransparency = 1
	valLbl.Font= Enum.Font.Unknown
	valLbl.FontFace= _cfgFont
	valLbl.TextSize= 15
	valLbl.TextColor3= Color3.fromRGB(255, 0, 0)
	valLbl.TextXAlignment= Enum.TextXAlignment.Right

	local track = Instance.new("Frame", container)
	track.Position= UDim2.new(0, 4, 0, 28)
	track.Size= UDim2.new(1, -8, 0, 10)
	track.BackgroundColor3= Color3.fromRGB(60, 60, 60)
	track.BorderSizePixel= 0
	Instance.new("UICorner", track).CornerRadius = UDim.new(1, 0)

	local fill = Instance.new("Frame", track)
	fill.Size= UDim2.new(0, 0, 1, 0)
	fill.BackgroundColor3= Color3.fromRGB(200, 0, 0)
	fill.BorderSizePixel= 0
	Instance.new("UICorner", fill).CornerRadius = UDim.new(1, 0)

	local Button = Instance.new("TextButton", track)
	Button.Size= UDim2.new(1, 0, 1, 0)
	Button.BackgroundTransparency  = 1
	Button.Text= ""

	local value = math.clamp(Default, min, max)
	local bindable = Instance.new("BindableEvent")
	local proxy = { Changed = bindable.Event }

	local function setVal(v)
		local rounded = math.round(v / step) * step
		value = math.clamp(rounded, min, max)
		local alpha = (value - min) / (max - min)
		fill.Size = UDim2.new(alpha, 0, 1, 0)
		local display = math.round(value * 100) / 100
		valLbl.Text = tostring(display)
		bindable:Fire(value)
	end
	setVal(Default)

	local dragging = false
	Button.MouseButton1Down:Connect(function() dragging = true end)
	game:GetService("UserInputService").InputEnded:Connect(function(inp)
		if inp.UserInputType == Enum.UserInputType.MouseButton1 or inp.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
	game:GetService("RunService").RenderStepped:Connect(function()
		if dragging then
			local mouse = game:GetService("UserInputService"):GetMouseLocation()
			local abs = track.AbsolutePosition
			local sz  = track.AbsoluteSize
			local alpha = math.clamp((mouse.X - abs.X) / sz.X, 0, 1)
			setVal(min + (max - min) * alpha)
		end
	end)
	return proxy
end

function Util_CreateDropdown(parent, label, options, Default)
	if not parent then return { Changed = Instance.new("BindableEvent").Event } end
	options = options or {}
	Default = Default or 1

	local ROW_H = 34
	local container = Instance.new("Frame", parent)
	container.Size= UDim2.new(1, -8, 0, ROW_H)
	container.BackgroundTransparency = 1
	container.BorderSizePixel   = 0
	container.ClipsDescendants  = false


	local lbl = Instance.new("TextLabel", container)
	lbl.Size= UDim2.new(0.45, 0, 1, 0)
	lbl.Position= UDim2.new(0, 4, 0, 0)
	lbl.BackgroundTransparency  = 1
	lbl.Font= Enum.Font.Unknown
	lbl.FontFace= _cfgFont
	lbl.TextSize= 15
	lbl.TextColor3= Color3.fromRGB(255, 255, 255)
	lbl.TextXAlignment= Enum.TextXAlignment.Left
	lbl.TextWrapped= true
	lbl.Text= label or ""
	table.insert(IndexWhitwTexts,lbl)

	local dropdown = Instance.new("TextButton", container)
	dropdown.AnchorPoint= Vector2.new(1, 0.5)
	dropdown.Position= UDim2.new(1, -4, 0.5, 0)
	dropdown.Size= UDim2.new(0.52, 0, 0, 26)
	dropdown.BackgroundColor3= Color3.fromRGB(20, 20, 20)
	dropdown.ZIndex= 5
	dropdown.BackgroundTransparency= 1
	dropdown.Font= Enum.Font.Unknown
	dropdown.FontFace= _cfgFont
	dropdown.TextSize= 14
	dropdown.TextColor3= Color3.fromRGB(255, 255, 255)
	dropdown.Text= options[Default] or ""
	dropdown.AutoButtonColor= true
	UI["B"] = Instance.new("UIStroke", dropdown);
  UI["B"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
  UI["B"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
  UI["B"]["Thickness"] = 2;
  UI["B"]["Color"] = Color3.fromRGB(255, 255, 255);
  UI["C"] = Instance.new("UIGradient", UI["B"]);
  UI["C"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.500, Primary),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};
  table.insert(IndexGradients,UI["C"])
	Instance.new("UICorner", dropdown).CornerRadius = UDim.new(0, 4)


	local bindable = Instance.new("BindableEvent")
	local proxy= { Changed = bindable.Event }
	local isOpen= false
	local list= nil

	local function closeList()
		if list then list:Destroy() list = nil end
		isOpen = false
	end

	dropdown.MouseButton1Click:Connect(function()
		if isOpen then closeList() return end
		isOpen = true
		list = Instance.new("Frame", dropdown)
		list.ZIndex= 10
		list.Position= UDim2.new(0, 0, 1, 2)
		list.Size= UDim2.new(1, 0, 0, #options * 26)
		list.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		list.BorderSizePixel= 0
		list.BackgroundTransparency= .85
		list.ClipsDescendants = false
		Instance.new("UICorner", list).CornerRadius = UDim.new(0, 4)
		local ListLayoutl = Instance.new("UIListLayout", list)
		ListLayoutl.FillDirection      = Enum.FillDirection.Vertical
		ListLayoutl.HorizontalAlignment= Enum.HorizontalAlignment.Center
		for i, opt in ipairs(options) do
			local item = Instance.new("TextButton", list)
			item.Size= UDim2.new(1, 0, 0, 26)
			item.BackgroundColor3= Color3.fromRGB(30, 30, 30)
			item.BorderSizePixel= 0
			item.Font= Enum.Font.Unknown
			item.FontFace= _cfgFont
			item.TextSize= 14
			item.TextColor3= Secondary
			table.insert(IndexWhitwTexts,item)
			item.Text= opt
			local idx = i
			item.MouseButton1Click:Connect(function()
				dropdown.Text = opt
				closeList()
				bindable:Fire(idx)
			end)
		end
	end)
	return proxy
end

function Util_CreateTextbox(parent, label, Default, placeholder)
	if not parent then return { Changed = Instance.new("BindableEvent").Event } end
	local ROW_H = 34
	local container = Instance.new("Frame", parent)
	container.Size              = UDim2.new(1, -8, 0, ROW_H)
	container.BackgroundTransparency = 1
	container.BorderSizePixel   = 0

	local lbl = Instance.new("TextLabel", container)
	lbl.Size= UDim2.new(0.4, 0, 1, 0)
	lbl.Position= UDim2.new(0, 4, 0, 0)
	lbl.BackgroundTransparency= 1
	lbl.Font= Enum.Font.Unknown
	lbl.FontFace= _cfgFont
	lbl.TextSize= 15
	lbl.TextColor3= Primary
	lbl.TextXAlignment= Enum.TextXAlignment.Left
	lbl.Text= label or ""

	local box = Instance.new("TextBox", container)
	box.AnchorPoint= Vector2.new(1, 0.5)
	box.Position= UDim2.new(1, -4, 0.5, 0)
	box.Size= UDim2.new(0.57, 0, 0, 26)
	box.BackgroundColor3= Color3.fromRGB(20, 20, 20)
	box.BorderSizePixel= 0
	box.Font= Enum.Font.Unknown
	box.FontFace= _cfgFont
	box.TextSize= 14
	box.TextColor3= Primary
	box.PlaceholderText= placeholder or ""
	box.Text= Default or ""
	box.ClearTextOFocus= false
	Instance.new("UICorner", box).CornerRadius = UDim.new(0, 4)
	local Stroke = Instance.new("UIStroke", box)
	Stroke.Thickness= 1
	Stroke.Color= Color3.fromRGB(180, 0, 0)

	local bindable = Instance.new("BindableEvent")
	local proxy= { Changed = bindable.Event }
	box.FocusLost:Connect(function()
		bindable:Fire(box.Text)
	end)
	return proxy
end

function Util_CreateCanvas(parent)
	if not parent then return parent end
	return parent
end

function Util_CreateScrollCanvas(parent)
	if not parent then return parent end
	return parent
end


local function GiveFunctionsToModule(func)
	local env = getfenv(func)
	env.Util_CreateText= Util_CreateText
	env.Util_CreateButton= Util_CreateButton
	env.Util_CreateSwitch= Util_CreateSwitch
	env.Util_CreateSlider= Util_CreateSlider
	env.Util_CreateDropdown= Util_CreateDropdown
	env.Util_CreateTextbox= Util_CreateTextbox
	env.Util_CreateSeparator= Util_CreateSeparator
	env.Util_CreateCanvas= Util_CreateCanvas
	env.Util_CreateScrollCanvas = Util_CreateScrollCanvas
	env.AnimLib= AnimLib
	env.SetOverrideDanceMusic= SetOverrideDanceMusic
	env.GetOverrideDanceMusicTime = GetOverrideDanceMusicTime
	env.SetOverrideDanceMusicTime = SetOverrideDanceMusicTime
	env.AssetGetPathFromFilename= AssetGetPathFromFilename
	env.AssetGetContentId= AssetGetContentId
end

local function LoadUserModules()
	local ok, files = pcall(listfiles, UserDances)
	if not ok or not files then return end

	for _, filePath in ipairs(files) do
		if filePath:match("%.lua$") then
			local success, resListLayoutt = pcall(function()
				return loadstring(readfile(filePath))()
			end)
			if success and type(resListLayoutt) == "table" then
				for _, factory in ipairs(resListLayoutt) do
					if type(factory) == "function" then
						local ok2, m = pcall(factory)
						if ok2 and type(m) == "table" and m.ModuleType == "DANCE" and m.Name then
							local entry = {
								Name        = m.Name,
								Music       = "",           
								DanceName   = "UserModule",
								Url         = "UserModule",
								Id          = "None",
								Offset      = 0,
								WalkSpeed   = 14,
								Looped      = (m.Looped or true),  
								UseSoundPos = false,
								Alpha       = (m.Alpha or .1),
								_userModule = m,
								_factory    = factory, 
							}
							DownloadModuleAssets(m.Assets)
							table.insert(TableOfDances, entry)
							print("[UserModule] Registered: " .. m.Name)
						end
					end
				end
			else
				warn("[UserModule] Failed to load: " .. filePath .. " | " .. tostring(resListLayoutt))
			end
		end
	end
end
local function LoadBuiltInDances()
	local ok, files = pcall(listfiles, builtins)
	if not ok or not files then return end

	for _, filePath in ipairs(files) do
		if filePath:match("%.lua$") then
			local success, resListLayoutt = pcall(function()
				return loadstring(readfile(filePath))()
			end)
			if success and type(resListLayoutt) == "table" then
				for _, factory in ipairs(resListLayoutt) do
					if type(factory) == "function" then
						local ok2, m = pcall(factory)
						if ok2 and type(m) == "table" and m.ModuleType == "DANCE" and m.Name then
							local entry = {
								Name        = m.Name,
								Music       = "",           
								DanceName   = "UserModule",
								Url         = "UserModule",
								Id          = "None",
								Offset      = 0,
								WalkSpeed   = 14,
								Looped      = (m.Looped or true), 
								UseSoundPos = false,
								Alpha       = (m.Alpha or .1),
								_userModule = m,
								_isBuiltin  = true,
								_factory    = factory,
							}
							DownloadModuleAssets(m.Assets)
							table.insert(TableOfDances, entry)
							print("[UserModule] Registered Builtin: " .. m.Name)
						end
					end
				end
			else
				warn("[UserModule] Failed to load: " .. filePath .. " | " .. tostring(resListLayoutt))
			end
		end
	end
end


local function RedownloadUserAsset()
	notify("Redownloading User Dance assets!")
	for path, url in pairs(RegisterAssets) do
		task.spawn(function()
			local ok, err = pcall(function()
				writefile(path, game:HttpGet(url))
			end)
			if not ok then
				warn("[UserModule] Failed to redownload: " .. path .. " - " .. tostring(err))
			else
				print("[UserModule] Redownloaded: " .. path)
			end
		end)
	end
end


local YourName=game.Players.LocalPlayer.Name
local INPUTLOOP=nil 
local RUNNING=false
local States=nil



local PrimaryTextBox = mktxb(MF2, "Primary Color", "", "Primary Color", u2(0, 150, 0, 50), u2(0, 10, 0, 50))
mklbl(MF2, [[--// Primary Color \\--]],nil, u2(0, 20, 0, 110))



local SecondaryTextBox = mktxb(MF2, "Secondary Color", "", "Seconday Color", u2(0, 150, 0, 50), u2(0, 10, 0, 150))
mklbl(MF2, [[--// Secondary Color \\--]],nil, u2(0, 30, 0, 210))


local TweenSpeed = mktxb(MF2, "UI Tween Spees", "", "Tween Speed", u2(0, 150, 0, 50), u2(0, 10, 0, 350))
mklbl(MF2, [[--// UI Tween Speed \\--]],nil, u2(0, 20, 0, 410))

TweenSpeed.FocusLost:Connect(function()
  TweenAlph.Value=1/tonumber(TweenSpeed.Text)
  TDZConfigs._UISpeed=TweenAlph.Value
  SaveUIAndModuleConfigs()
end)




for _, a in UI["Interface_1"]:GetDescendants() do
	if a:IsA("TextLabel") or a:IsA("TextButton") then
		local c = a.TextColor3
		if c == Color3.fromRGB(255, 0, 0) then
			table.insert(IndexRedTexts, a)
		elseif c == Color3.fromRGB(255, 255, 255) then
			table.insert(IndexWhitwTexts, a)
		end
	elseif a:IsA("UIGradient") then
		local kps = a.Color.Keypoints
		table.insert(IndexGradients, a)
	end
end

local function ParseColor3Input(text)
	text = text:gsub("%s+", "")  -- strip spaces

	local r, g, b = text:match("Color3%.fromRGB%((%d+),(%d+),(%d+)%)")
	if r then
		r, g, b = tonumber(r), tonumber(g), tonumber(b)
		if r and g and b and r <= 255 and g <= 255 and b <= 255 then
			return Color3.fromRGB(r, g, b)
		end
	end

	local nr, ng, nb = text:match("Color3%.new%(([%d%.]+),([%d%.]+),([%d%.]+)%)")
	if nr then
		nr, ng, nb = tonumber(nr), tonumber(ng), tonumber(nb)
		if nr and ng and nb and nr <= 1 and ng <= 1 and nb <= 1 then
			return Color3.new(nr, ng, nb)
		end
	end

	return nil
end

local function ApplyPrimaryColor(color)
  task.defer(function()
	for _, lbl in next, IndexRedTexts do
		pcall(function() lbl.TextColor3 = color end)
		Primary=color
	end
	for _, grad in next, IndexGradients do
		pcall(function()
			grad.Color = ColorSequence.new{
				ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),
				ColorSequenceKeypoint.new(0.500, color),
				ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0)),
			}
		end)
	end
	end)
end

local function ApplySecondaryColor(color)
  task.defer(function()
	for _, lbl in next,IndexWhitwTexts do
		pcall(function() lbl.TextColor3 = color end)
		Secondary=color
	end
	end)
end


	local saved = TDZConfigs
	if saved._PrimaryColor then
		local c = saved._PrimaryColor
		pcall(function()
			ApplyPrimaryColor(Color3.fromRGB(c[1], c[2], c[3]))
			Primary=Color3.fromRGB(c[1], c[2], c[3])
		end)
	end
	if saved._SecondaryColor then
		local c = saved._SecondaryColor
		pcall(function()
			ApplySecondaryColor(Color3.fromRGB(c[1], c[2], c[3]))
			Secondary=Color3.fromRGB(c[1], c[2], c[3])
		end)
	end
	if type(TDZConfigs._UISpeed)=="number" and TDZConfigs._UISpeed~=nil or TDZConfigs._UISpeed~="" then 
	  TweenAlph.Value=tonumber(TDZConfigs._UISpeed)
	  print(TDZConfigs._UISpeed)
	  end


local function Color3ToTable(c)
	return {
		math.round(c.R * 255),
		math.round(c.G * 255),
		math.round(c.B * 255),
	}
end

PrimaryTextBox.FocusLost:Connect(function()
	local input = PrimaryTextBox.Text
	local color = ParseColor3Input(input)
	if color then
		ApplyPrimaryColor(color)
		TDZConfigs._PrimaryColor = Color3ToTable(color)
		SaveUIAndModuleConfigs()
		notify("Primary Color updated!")
	else
		notify("Invalid format! Use Color3.fromRGB(r,g,b) or Color3.new(r,g,b)")
	end
end)
SecondaryTextBox.FocusLost:Connect(function()
	local input = SecondaryTextBox.Text
	local color = ParseColor3Input(input)
	if color then
		ApplySecondaryColor(color)
		TDZConfigs._SecondaryColor = Color3ToTable(color)
		SaveUIAndModuleConfigs()
		notify("Secondary Color updated!")
	else
		notify("Invalid format! Use Color3.fromRGB(r,g,b) or Color3.new(r,g,b)")
	end
end)


Ee=MF4.ChildAdded:Connect(function()
  for _, a in MF4:GetDescendants() do
	if a:IsA("TextLabel") or a:IsA("TextButton") then
	  if table.find(IndexWhitwTexts,a) then return end
		local c = a.TextColor3
		if c == Color3.fromRGB(255, 0, 0) then
			table.insert(IndexRedTexts, a)
		elseif c == Color3.fromRGB(255, 255, 255) then
			table.insert(IndexWhitwTexts, a)
		end
	elseif a:IsA("UIGradient") then
	  if table.find(IndexWhitwTexts,a) then return end
		table.insert(IndexGradients, a)
	end
	local saved = TDZConfigs
	if saved._PrimaryColor then
		local c = saved._PrimaryColor
		pcall(function()
			ApplyPrimaryColor(Color3.fromRGB(c[1], c[2], c[3]))
		end)
	end
	if saved._SecondaryColor then
		local c = saved._SecondaryColor
		pcall(function()
			ApplySecondaryColor(Color3.fromRGB(c[1], c[2], c[3]))
		end)
	end
	if saved._PrimaryColor==nil or saved._PrimaryColor then 
	  Primary=Color3.new(1,0,0)
	  end
	if saved._SecondaryColor==nil or saved._SecondaryColor=="" then 
	  Secondary=Color3.new(1,1,1)
	  end
end
end)

task.spawn(function()
  aaaa=UI["CharScale_b"].FocusLost:Connect(function()
    TDZConfigs._CharScale = UI["CharScale_b"].Text
    SaveUIAndModuleConfigs()
  end)
end)


local ClonedDanceTable=nil
task.spawn(function()
--// Init Modules)
notify("Loading Builtin Modules...")
LoadUserModules()
notify("Loading User Modules...")
LoadBuiltInDances()
AddLoadeModuleDances()
notify("Init Complete")
ClonedDanceTable=table.clone(TableOfDances)
end)
repeat wait() until ClonedDanceTable~=nil
local backup=ExtraBackup
local Detect=Instance.new("BoolValue")
local IsReloading=false 
ReloadAssets.MouseButton1Click:Connect(function()
  if IsReloading== true then return end
  IsReloading=true
  Detect.Value=true
  Hmmm.Value=true
  wait(.2)
  if ActiveDanceConfiguratuonPage then
    ActiveDanceConfiguratuonPage:Destroy()
    ActiveDanceConfiguratuonPage = nil
  end
  BuiltInDancesList.Interactable = true
  UserDancesList.Interactable = true
  table.clear(UserDanceContainer)
  table.clear(QueueEmotesThatIsntLooped)
  table.clear(RegisterAssets)
  UserDanceContainer = {}
  RegisterAssets= {}  
  QueueEmotesThatIsntLooped= {}  
  TableOfDances = table.clone(backup)
  task.wait()
  notify("Loading Builtin Modules...")
  LoadUserModules()
  notify("Loading User Modules...")
  LoadBuiltInDances()
  AddLoadeModuleDances()
  notify("Reloaded Module/s")
  Detect.Value=false 
  IsReloading=false 
  Hmmm.Value=false
end)
local usure=1
RedownloadButton.MouseButton1Click:Connect(function()
if usure==1 then 
RedownloadButton.Text="U Sure?"
usure=2 
elseif usure==2 then 
RedownloadButton.Text="U wanna reddownload all assets?"
usure=3 
RedownloadButton.TextWrapped=true
RedownloadButton.Scaled=true
elseif usure==3 then
RedownloadButton.Text="Redownloading..."
RedownloadButton.TextWrapped=false
RedownloadButton.Scaled=false
notify("Redownloading Assets!")
for _,a in next,listfiles(DanceFolder) do
  delfile(a)
end
for _,a in next,listfiles(MusicFolder) do
  delfile(a)
end
RedownloadUserAsset()
RedownloadAssert()
notify("Assets Redownloaded!")
usure=1
end
end)



 function MainScript()
if RUNNING then notify("Already Running") return end
function Reanimate()
if RUNNING then return end
RUNNING=true
IsRunning1.Value=true
local Place = game.placeId 
local jabthing=game.ReplicatedStorage:FindFirstChild("01_server")
if jabthing then
  if not replicatesignal then 
    TypeOfReanim="CurrentAngle"
    notify("Gelatek Reanimate Not Supported")
  end
  if TypeOfReanim=="CurrentAngle" then
    Backup()
    repeat wait() until ws:FindFirstChild(YourName.."_Fake")
  elseif TypeOfReanim=="Gelatek" then 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/VeryVeryReanimate.lua"))()
    task.wait(.1)
    game.ReplicatedStorage["01_server"]:FireServer("cmd", "-net ")
  elseif TypeOfReanim=="Emper" then 
    workspace[YourName].HumanoidRootPart.AssemblyLinearVelocity=Vector3.new(0,0,0)
    Backup1()
    task.wait(.1)
  end
  else 
    if TypeOfReanim=="Gelatek" then
      TypeOfReanim="CurrentAngle"
      end 
    if TypeOfReanim=="CurrentAngle" then 
      Backup()
      repeat wait() until ws:FindFirstChild(YourName.."_Fake")
    elseif TypeOfReanim=="Emper" then 
      workspace[YourName].HumanoidRootPart.AssemblyLinearVelocity=Vector3.new(0,0,0)
      Backup1()
      task.wait()
    end
  end
end
Reanimate()
LastReanimChanged.Value=TypeOfReanim
local char=nil
local IndexTools={}
pcall(function()
if workspace:FindFirstChild("GelatekReanimate") then
char=workspace["GelatekReanimate"]
elseif workspace:FindFirstChild(YourName.."_Fake") then 
char=workspace[YourName.."_Fake"]
elseif workspace:FindFirstChild("ReanimatedRig") then
char=workspace["ReanimatedRig"]
else
char=workspace[YourName.."_Fake"]
end
end)
StringVal.Value=char.Name
print("Runned")

task.spawn(function()
  aaaa=UI["CharScale_b"].FocusLost:Connect(function()
    if not RUNNING then aaaa:Disconnect() end
    pcall(function()
      char:ScaleTo(tonumber(UI["CharScale_b"].Text) or 1)
      char.HumanoidRootPart.CFrame=char.HumanoidRootPart.CFrame*CFrame.new(0,tonumber(UI["CharScale_b"].Text or 1)*2,0)
      char.HumanoidRootPart.Anchored=true -- Anchore it
      char.HumanoidRootPart.CanCollide=true
      task.wait(.2) -- Leave a small delay to prevent character from phasing through the ground
      char.HumanoidRootPart.Anchored=false
      char.HumanoidRootPart.CanCollide=false
      end)
    TDZConfigs._CharScale = UI["CharScale_b"].Text
    SaveUIAndModuleConfigs()
  end)
end)
local Buttons={}
task.spawn(function()
  for _,a in char:GetChildren() do 
    if a:IsA("BasePart") and a.Name~="HumanoidRootPart" and a.Name~="Torso" then 
      local Button=mkbtn(UI["ScrollingFrame2_1e"],a.Name,a.Name)
      Button.MouseButton1Click:Connect(function()
        Button:Destroy()
        char[a.Name]:Remove()
      end)
      table.insert(Buttons,Button)
    end
  end
  local saved = TDZConfigs
	if saved._PrimaryColor then
		local c = saved._PrimaryColor
		pcall(function()
			ApplyPrimaryColor(Color3.fromRGB(c[1], c[2], c[3]))
		end)
	end
	if saved._SecondaryColor then
		local c = saved._SecondaryColor
		pcall(function()
			ApplySecondaryColor(Color3.fromRGB(c[1], c[2], c[3]))
		end)
	end
end)
task.spawn(function()
  if tonumber(UI["CharScale_b"].Text)==1 then 
    return
    end
  char:ScaleTo(tonumber(UI["CharScale_b"].Text) or 1)
  char.HumanoidRootPart.CFrame=char.HumanoidRootPart.CFrame*CFrame.new(0,tonumber(UI["CharScale_b"].Text or 1)*2,0)
  char.HumanoidRootPart.Anchored=true -- Anchore it
  task.wait(.2) -- Leave a small delay to prevent character from phasing through the ground
  char.HumanoidRootPart.Anchored=false
end)
--// Custom Tool/Inventory Gui
local G2L={};
G2L["1"] = Instance.new("ScreenGui", hui);
G2L["1"]["Name"] = [[Custom Inventory]];
G2L["1"]["ResetOnSpawn"] = true;
if TypeOfReanim=="Emper" then 
  DisableCustomInventory=true
  else 
  DisableCustomInventory=bc.Value
end

if not DisableCustomInventory then
-- StarterGui.Custom Inventory.Inventory
G2L["2"] = Instance.new("ImageLabel", G2L["1"]);
G2L["2"]["Active"] = true;
G2L["2"]["ZIndex"] = 0;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["SliceCenter"] = Rect.new(5, 5, 945, 612);
G2L["2"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["2"]["Size"] = UDim2.new(0, 225, 0, 100);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2"]["BackgroundTransparency"] = 0.5;
G2L["2"]["Name"] = [[Inventory]];
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.925, -20);
G2L["2"]["BackgroundTransparency"] = .75;


-- StarterGui.Custom Inventory.Inventory.Frame
G2L["3"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["3"]["Active"] = true;
G2L["3"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["3"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
G2L["3"]["TopImage"] = [[]];
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Name"] = [[Frame]];
G2L["3"]["ScrollBarImageTransparency"] = 0.4;
G2L["3"]["BottomImage"] = [[]];
G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["3"]["Size"] = UDim2.new(0.98, 0, 0.86193, 0);
G2L["3"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Position"] = UDim2.new(0.50106, 0, 0.54904, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3"]["ScrollBarThickness"] = 5;
G2L["3"]["BackgroundTransparency"] = 1;


-- StarterGui.Custom Inventory.Inventory.Frame.Grid
G2L["4"] = Instance.new("UIGridLayout", G2L["3"]);
G2L["4"]["CellSize"] = UDim2.new(0, 90, 0, 100);
G2L["4"]["Name"] = [[Grid]];
G2L["4"]["CellPadding"] = UDim2.new(0, 15, 0, 15);


-- StarterGui.Custom Inventory.Inventory.Frame.UIPadding
G2L["5"] = Instance.new("UIPadding", G2L["3"]);
G2L["5"]["PaddingTop"] = UDim.new(0, 5);
G2L["5"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Custom Inventory.Inventory.SearchBox
G2L["6"] = Instance.new("TextBox", G2L["2"]);
G2L["6"]["LineHeight"] = 1.1;
G2L["6"]["Name"] = [[SearchBox]];
G2L["6"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["ClearTextOnFocus"] = false;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextColor3"] = Color3.new(1, 1, 1);
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["6"]["Font"] = Enum.Font.Sarpanch;
G2L["6"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["6"]["PlaceholderText"] = [[Search...]];
G2L["6"]["Size"] = UDim2.new(0, 225, 0.04893, 20);
G2L["6"]["Position"] = UDim2.new(0, 112,0,-30);
G2L["6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6"]["Text"] = [[]];
G2L["6"]["BackgroundTransparency"] = .75;


-- StarterGui.Custom Inventory.Inventory.SearchBox.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);
G2L["7"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Custom Inventory.Inventory.UICorner
G2L["8"] = Instance.new("UICorner", G2L["2"]);
G2L["8"]["CornerRadius"] = UDim.new(0.05, 0);


-- StarterGui.Custom Inventory.hotBar
G2L["9"] = Instance.new("Frame", G2L["1"]);
G2L["9"]["ZIndex"] = 0;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["9"]["Size"] = UDim2.new(0.45209, 0, 0.05, 20);
G2L["9"]["Position"] = UDim2.new(0.5, 0, 0.99, -5);
G2L["9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9"]["Name"] = [[hotBar]];
G2L["9"]["BackgroundTransparency"] = 1;


-- StarterGui.Custom Inventory.hotBar.Grid
G2L["a"] = Instance.new("UIGridLayout", G2L["9"]);
G2L["a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["a"]["CellSize"] = UDim2.new(0, 100, 0, 100);
G2L["a"]["Name"] = [[Grid]];
G2L["a"]["CellPadding"] = UDim2.new(0.01, 5, 0, 5);


-- StarterGui.Custom Inventory.openButton
G2L["b"] = Instance.new("ImageButton", G2L["1"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["b"]["ZIndex"] = 6;
G2L["b"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["b"]["Size"] = UDim2.new(0, 60, 0, 60);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[openButton]];
G2L["b"]["Position"] = UDim2.new(.34, 0, 1.043, 0);

G2L["b1"] =Instance.new("UICorner", G2L["b"]);

-- StarterGui.Custom Inventory.openButton.info
G2L["c"] = Instance.new("TextLabel", G2L["b"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["ZIndex"] = 1;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["c"]["Font"] = Enum.Font.Sarpanch;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundTransparency"] = .50;
---G2L["c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Show]];
G2L["c"]["TextSize"] = 14;
G2L["c"]["Name"] = [[info]];
G2L["c"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Custom Inventory.openButton.info.UIStroke
G2L["d"] = Instance.new("UIStroke", G2L["c"]);
G2L["d1"] = Instance.new("UICorner", G2L["c"]);
G2L["d"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["d"]["Thickness"] = 0;


-- StarterGui.Custom Inventory.InventoryController
G2L["e"] = Instance.new("LocalScript", G2L["1"]);
G2L["e"]["Name"] = [[InventoryController]];


-- StarterGui.Custom Inventory.InventoryController.SETTINGS
G2L["f"] = Instance.new("ModuleScript", G2L["e"]);
G2L["f"]["Name"] = [[SETTINGS]];


-- StarterGui.Custom Inventory.InventoryController.toolButton
G2L["10"] = Instance.new("ImageButton", G2L["e"]);
G2L["10"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["SliceCenter"] = Rect.new(5, 11, 942, 606);
G2L["10"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["10"]["AutoButtonColor"] = false;
G2L["10"]["BackgroundTransparency"] = .75;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["10"]["Size"] = UDim2.new(0, 0, 0, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10"]["Name"] = [[toolButton]];
G2L["10"]["Position"] = UDim2.new(0.44899, 0, 0.40652, 0);


-- StarterGui.Custom Inventory.InventoryController.toolButton.toolNumber
G2L["11"] = Instance.new("TextLabel", G2L["10"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["ZIndex"] = 2;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextTransparency"] = .50;
G2L["11"]["TextScaled"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(.4, 0, .4, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11"]["Text"] = [[1]];
G2L["11"]["Name"] = [[toolNumber]];


-- StarterGui.Custom Inventory.InventoryController.toolButton.toolName
G2L["12"] = Instance.new("TextLabel", G2L["10"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["ZIndex"] = 3;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 16;
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Font"] = Enum.Font.Sarpanch;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["12"]["Size"] = UDim2.new(0.8, 0, 0.518, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12"]["Text"] = [[N/A]];
G2L["12"]["Name"] = [[toolName]];
G2L["12"]["Position"] = UDim2.new(0.515, 0, 0.47079, 0);


-- StarterGui.Custom Inventory.InventoryController.toolButton.toolName.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["12"]);
G2L["13"]["Thickness"] = 1;


-- StarterGui.Custom Inventory.InventoryController.toolButton.toolName.UITextSizeConstraint
G2L["14"] = Instance.new("UITextSizeConstraint", G2L["12"]);
G2L["14"]["MaxTextSize"] = 20;
G2L["14"]["MinTextSize"] = 5;


-- StarterGui.Custom Inventory.InventoryController.toolButton.toolAmount
G2L["15"] = Instance.new("TextLabel", G2L["10"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["ZIndex"] = 3;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 14;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(1.13, 0, 0.17, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15"]["Text"] = [[]];
G2L["15"]["Name"] = [[toolAmount]];
G2L["15"]["Position"] = UDim2.new(-0.065, 0, 0.725, 0);


-- StarterGui.Custom Inventory.InventoryController.toolButton.toolAmount.UIStroke
G2L["16"] = Instance.new("UIStroke", G2L["15"]);
G2L["16"]["Thickness"] = 3;


-- StarterGui.Custom Inventory.InventoryController.toolButton.toolIcon
G2L["17"] = Instance.new("ImageLabel", G2L["10"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["17"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["17"]["Image"] = [[rbxassetid://10202636594]];
G2L["17"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["17"]["Visible"] = false;
G2L["17"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Selectable"] = true;
G2L["17"]["Name"] = [[toolIcon]];
G2L["17"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Custom Inventory.InventoryController.toolButton.toolIcon.UIAspectRatioConstraint
G2L["18"] = Instance.new("UIAspectRatioConstraint", G2L["17"]);



-- StarterGui.Custom Inventory.InventoryController.toolButton.UIStroke
G2L["19"] = Instance.new("UIStroke", G2L["10"]);
G2L["19"]["Thickness"] = 1;


-- StarterGui.Custom Inventory.InventoryController.toolButton.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["10"]);


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODuleS = {};
local function require(Module:ModuleScript)
local ModuleState = G2L_MODuleS[Module];
if ModuleState then
if not ModuleState.Required then
ModuleState.Required = true;
ModuleState.Value = ModuleState.Closure();
end
return ModuleState.Value;
end;
return G2L_REQUIRE(Module);
end

G2L_MODuleS[G2L["f"]] = {
Closure = function()
local script = G2L["f"];local module = {OBJECTS = {}, SETTINGS = {},
slotAmount = 4}
module.OBJECTS.HotBar = {}
module.OBJECTS.Inventory = {}

-- SETTINGS
local SETTINGS = module.SETTINGS
SETTINGS.Default_COLOR = Color3.fromRGB(0, 0, 0) -- ToolFrame background color when unequipped
SETTINGS.EQUIPPED_COLOR = Color3.fromRGB(100, 100, 100) -- ToolFrame background color when equipped
SETTINGS.DISABLED_COLOR = Color3.fromRGB(50, 50, 50) -- ToolFrame background color when the tool is disabled
SETTINGS.Default_IMAGEID = ""
SETTINGS.EQUIPPED_IMAGEID = ""
SETTINGS.DISABLED_IMAGEID = ""
SETTINGS.INVENTORY_KEYBIND = Enum.KeyCode.Backquote -- KeyCode to open the Inventory itself (set to nil to disable the Inventory or Backpack)
SETTINGS.DRAG_OUTSIDE_TO_DROP = false -- If set to true any tool you drag outside of the Inventory or HotBar will be dropped to the floor
SETTINGS.SHOW_EMPTY_TOOL_FRAMES_IN_HOTBAR = false -- If set to true it will display all the tool frames in the HotBar even if they are empty and the Inventory closed
SETTINGS.SCROLL_HOTBAR_WITH_WHEEL = false -- If set to true it will enable you to scroll the HotBar with the mouse wheel
SETTINGS.EQUIP_TOUCH_SENSITIVITY = 60 -- The limit of how much you can drag a tool before it dosent equips/unequips it when you release it
SETTINGS.OPEN_BUTTON = true
SETTINGS.ALWAYS_SHOW_TOOL_NAME = true





-- services
local ContextActionService = game:GetService("ContextActionService")
local TextService = game:GetService("TextService")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")

--// PLAYER
local player = game:GetService("Players").LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")
local mouse = player:GetMouse()

--// INVENTORY_SYSTEM \\--
local inventoryGui = script.Parent.Parent
local hotbar = inventoryGui.hotBar
local inventoryFrame = inventoryGui.Inventory
local toolButton = script.Parent.toolButton

local EnumKeys = {
Enum.KeyCode.One,
Enum.KeyCode.Two,
Enum.KeyCode.Three,
Enum.KeyCode.Four,
Enum.KeyCode.Five,
Enum.KeyCode.Six,
Enum.KeyCode.Seven,
Enum.KeyCode.Eight,
Enum.KeyCode.Nine,
Enum.KeyCode.Zero,
}
-- tool object methods
local toolObjectMetatable = {}
toolObjectMetatable.__index = toolObjectMetatable

function toolObjectMetatable:isEquipped() -- Checks if the current object.Tool is equipped
local character = char

if character then
return self.Tool.Parent == player.Character
else
return false
end
end

function toolObjectMetatable:DisconnectAll() -- Makes a cleanup of connections and binds as well as deletes object.Frame
for _, v in pairs(self.CONNECTIONS) do
v:Disconnect()
end

self.didRemoval = true

if (inventoryFrame.Visible or module.SETTINGS.SHOW_EMPTY_TOOL_FRAMES_IN_HOTBAR) and self.Frame.Parent ~= inventoryGui and self.Frame.Parent ~= inventoryFrame.Frame then
local toolName = self.Frame:FindFirstChild("toolName")
local toolAmount = self.Frame:FindFirstChild("toolAmount")
local toolIcon = self.Frame:FindFirstChild("toolIcon")

if toolName and toolAmount and toolIcon then
toolName.Text = ""
toolAmount.Text = ""
toolIcon.Image = ""
end
self.Frame.BackgroundColor3 = SETTINGS.Default_COLOR
self.Frame.Image = SETTINGS.Default_IMAGEID
else
self.Frame:Destroy()
end

if self.Parent == "HotBar" and self.Position then
ContextActionService:UnbindAction(self.Position .. "hotBar")
module.OBJECTS.HotBar[self.Position] = nil
elseif self.Parent == "Inventory" then
module.OBJECTS.Inventory[self.Tool.Name] = nil
end
self = nil
end

function toolObjectMetatable:updateIcon() -- Updates the tool Texture
local tool = self.Tool
local frame = self.Frame
local textureId = tool.TextureId

if textureId == "" or textureId == nil then
frame.toolName.Visible = true
frame.toolIcon.Visible = false
frame.toolIcon.Image = ""
else
frame.toolName.Visible = SETTINGS.ALWAYS_SHOW_TOOL_NAME
frame.toolIcon.Visible = true
frame.toolIcon.Image = textureId
end
end

function toolObjectMetatable:getParentInstance()
return self.Parent == "Inventory" and inventoryFrame.Frame or hotbar
end

function toolObjectMetatable:showDescription() -- Shows the object.Tool.ToolTip
local toolDescription = self.Tool.ToolTip
local frame = self.Frame
if toolDescription == "" then
return
end

local descriptionFrame = Instance.new("TextLabel")
descriptionFrame.Name = "descriptionFrame"
descriptionFrame.AnchorPoint = Vector2.new(0.5, 0)
descriptionFrame.Font = Enum.Font.SourceSansSemibold
descriptionFrame.TextColor = BrickColor.Black()
descriptionFrame.TextSize = 14
descriptionFrame.BorderSizePixel = 0
descriptionFrame.BackgroundColor = BrickColor.White()
descriptionFrame.ZIndex = 99
descriptionFrame.TextWrapped = true
descriptionFrame.Parent = inventoryGui

local corner = Instance.new("UICorner")
corner.Parent = descriptionFrame
corner.CornerRadius = UDim.new(0.12, 0)

local textBounds = TextService:GetTextSize(toolDescription, descriptionFrame.TextSize, descriptionFrame.Font, Vector2.new(400, 1000)) + Vector2.new(10, 4)
descriptionFrame.Size = UDim2.new(0, textBounds.X, 0, textBounds.Y)
descriptionFrame.Position = UDim2.new(0, frame.AbsolutePosition.X + (frame.AbsoluteSize.X / 2), 0, frame.AbsolutePosition.Y - textBounds.Y - 2 + 57)
descriptionFrame.Text = toolDescription
self.DescriptionFrame = descriptionFrame
game:GetService("Debris"):AddItem(descriptionFrame, 15)
end

function toolObjectMetatable:removeDescription() -- Destroys the object.DescriptionFrame created by object:showDescription()
if self.DescriptionFrame then
self.DescriptionFrame:Destroy()
end
end

function module:removeCurrentDescription() -- Destroys any current active descriptionFrame
local descriptionFrame = inventoryGui:FindFirstChild("descriptionFrame")
if descriptionFrame then
descriptionFrame:Destroy()
end
end

function module:getObjectFromTool(tool: Tool) -- Returns the ToolObject of a Tool
local function searchToolObject(toolParent)
for _, toolObject in pairs(toolParent) do
if toolObject.Tool == tool then 
return toolObject 
end
end
end

return searchToolObject(self.OBJECTS.HotBar) or searchToolObject(self.OBJECTS.Inventory)
end

function module:getToolPosition(tool: Tool) -- Returns the tool position on the hotbar (if in inventory retuns nil)
local toolObject = self:getObjectFromTool(tool)
return toolObject and toolObject.Position
end

function module:searchTool() -- Handler for the tool search feature in the inventory
local toolName: string = inventoryFrame.SearchBox.Text
if toolName == "" then
for _, toolObject in pairs(self.OBJECTS["Inventory"]) do
toolObject.Frame.Visible = true
end
elseif toolName then
for _, toolObject in pairs(self.OBJECTS["Inventory"]) do
toolObject.Frame.Visible = string.find(toolObject.Name:lower(), toolName:lower()) and true or false
end
end
end

function module:lockSlots(unequipCurrentTool: boolean) -- Locks the slots so they cant be equipped or unequipped
self.slotsLocked = true

if unequipCurrentTool then
local character = char
local humanoid = character and character:FindFirstChildOfClass("Humanoid")
if humanoid then
humanoid:UnequipTools()
end
end
end
function module:unlockSlots() -- Unlocks the slots so they can be equipped and unequipped again
self.slotsLocked = false
end
function module:lockSlotsPosition() -- Locks the slots position so they cant be moved around
self.slotsPositionLocked = false
end
function module:unlockSlotsPosition() -- Unlocks the slots positions so they can be moved again
self.slotsPositionLocked = true
end

function module:newTool(tool: Tool)
if tool:GetAttribute("toolAdded") or not tool:IsA("Tool") then
return
end

local length = 0
for _, _ in pairs(module.OBJECTS.HotBar) do
length += 1
end

module:addTool(tool, length == self.slotAmount and "Inventory" or "HotBar", tool:GetAttribute("position"))
end

function module:addTool(tool: Tool, parent: string, position: number)
tool:SetAttribute("position", nil)
if position == -1 then
parent = "Inventory"
position = nil
end

if not position and parent == "HotBar" then
for index = 1, self.slotAmount do
if self.OBJECTS.HotBar[index] == nil then
position = index
break
end
end
end

if position and hotbar:FindFirstChild(position) then
hotbar:FindFirstChild(position):Destroy()
end

local frame = toolButton:Clone()
local amount = tool:GetAttribute("amount") or 1
if amount > 1 then
frame.toolAmount.Text = "x" .. amount
end
frame.toolName.Text = tool.Name
frame.Parent = parent == "Inventory" and inventoryFrame.Frame or hotbar
frame.Name = parent == "Inventory" and tool.Name or position
frame.toolNumber.Text = parent == "Inventory" and "" or position

local object = {}
setmetatable(object, toolObjectMetatable)

object.Tool = tool
object.Frame = frame
object.Parent = parent
object.Position = position
object.Name = tool.Name
self.OBJECTS[parent][position == nil and frame.Name or position] = object
local function manageTool(_, inputState, inputObject)
if inputObject and inputObject.UserInputType ~= Enum.UserInputType.Keyboard and inputObject.UserInputType ~= Enum.UserInputType.Touch then
return
end

local character = char
local humanoid = character and character:FindFirstChildOfClass("Humanoid")
if
not humanoid
or humanoid.Health <= 0
or not tool.Parent
or inputState == Enum.UserInputState.End
or self.slotsLocked
then
return
end

if object:isEquipped() then -- if tool is equipped then unequip it
humanoid:UnequipTools()
frame.BackgroundColor3 = SETTINGS.Default_COLOR
frame.Image = SETTINGS.Default_IMAGEID
module.currentlyEquipped = nil
elseif tool.Enabled then -- if tool isnt equipped then equip it
humanoid:EquipTool(tool)
if module.currentlyEquipped and module.currentlyEquipped.Parent then
module.currentlyEquipped.BackgroundColor3 = SETTINGS.Default_COLOR
module.currentlyEquipped.Image = SETTINGS.Default_IMAGEID
end
module.currentlyEquipped = frame
frame.BackgroundColor3 = SETTINGS.EQUIPPED_COLOR
frame.Image = SETTINGS.EQUIPPED_IMAGEID
end
end

local function updateEquipped()
if object:isEquipped() and tool.Enabled then
if module.currentlyEquipped and module.currentlyEquipped.Parent then
module.currentlyEquipped.BackgroundColor3 = SETTINGS.Default_COLOR
module.currentlyEquipped.Image = SETTINGS.Default_IMAGEID
end
module.currentlyEquipped = frame
frame.BackgroundColor3 = SETTINGS.EQUIPPED_COLOR
frame.Image = SETTINGS.EQUIPPED_IMAGEID
else
frame.BackgroundColor3 = SETTINGS.Default_COLOR
frame.Image = SETTINGS.Default_IMAGEID
module.currentlyEquipped = nil
end
end

local function updateEnabled()
if tool.Enabled then
frame.Image = SETTINGS.Default_IMAGEID
frame.BackgroundColor3 = SETTINGS.Default_COLOR
frame.ImageTransparency = 0
frame.toolIcon.ImageTransparency = 0
frame.toolName.TextTransparency = 0
frame.toolNumber.TextTransparency = 0
frame.toolAmount.TextTransparency = 0

frame.toolAmount.UIStroke.Transparency = 0
--frame.toolNumber.Transparency = 0
frame.toolName.UIStroke.Transparency = 0
else
frame.Image = SETTINGS.DISABLED_IMAGEID
frame.BackgroundColor3 = SETTINGS.DISABLED_COLOR
frame.ImageTransparency = 0.35
frame.toolIcon.ImageTransparency = 0.5
frame.toolName.TextTransparency = 0.6
frame.toolNumber.TextTransparency = 0.6
frame.toolAmount.TextTransparency = 0.6

frame.toolAmount.UIStroke.Transparency = 0.6
--frame.toolNumber.Transparency = 0.6
frame.toolName.UIStroke.Transparency = 0.6
end
end
updateEnabled()
updateEquipped()
object:updateIcon()

--// CONNECTIONS
object.CONNECTIONS = {}
object.CONNECTIONS.EnabledConn = tool:GetPropertyChangedSignal("Enabled"):Connect(updateEnabled)
object.CONNECTIONS.ToolRemoved = tool.AncestryChanged:Connect(function(_, newParent)
if player and (newParent == nil or (newParent ~= player.Backpack and newParent ~= player.Character)) then
object:DisconnectAll()
tool:SetAttribute("toolAdded", false)
end
updateEquipped()
end)
object.CONNECTIONS.NameChanged = tool:GetPropertyChangedSignal("Name"):Connect(function()
frame.toolName.Text = tool.Name
object.Name = tool.Name
end)
object.CONNECTIONS.TextureIdChanged = tool:GetPropertyChangedSignal("TextureId"):Connect(function()
object:updateIcon()
end)
object.CONNECTIONS.AmountChanged = tool:GetAttributeChangedSignal("amount"):Connect(function()
amount = tool:GetAttribute("amount") or 1
if amount > 1 then
frame.toolAmount.Text = "x" .. amount
else
frame.toolAmount.Text = ""
end
end)
object.CONNECTIONS.MouseEnter = frame.MouseEnter:Connect(function()
if object.isGrabbed then
return
end
object:showDescription()
end)
object.CONNECTIONS.MouseLeave = frame.MouseLeave:Connect(function()
object:removeDescription()
end)
object.CONNECTIONS.GrabConn = frame.MouseButton1Down:Connect(function()
if self.slotsPositionLocked then
return
end

local mouseEnd
local mouseConn
local newFrame
local CellSize = inventoryFrame.Frame.Grid.CellSize
local frameStartPosition = frame.AbsolutePosition
object:removeDescription()

local function endGrab()
mouseEnd:Disconnect()
mouseConn:Disconnect()
object.isGrabbed = false

local droppedGuis = playerGui:GetGuiObjectsAtPosition(mouse.X, mouse.Y)
local wasSwapped = false
local dropTool = true
for _, newSlot in pairs(droppedGuis) do
if newSlot:IsA("ImageButton") and (newSlot.Parent == hotbar or newSlot.Parent == inventoryFrame.Frame) then
local newSlotObject = self.OBJECTS[newSlot.Parent == hotbar and "HotBar" or "Inventory"][newSlot.Parent == hotbar and tonumber(newSlot.Name) or newSlot.Name]
if newSlotObject == object then
dropTool = false
if newFrame then
newFrame:Destroy()
end
continue
end

if newSlotObject then -- Swap between tools
wasSwapped = true

object:DisconnectAll()
newSlotObject:DisconnectAll()

self:addTool(newSlotObject.Tool, parent, position)
self:addTool(tool, newSlotObject.Parent, newSlotObject.Position)

if newFrame then
newFrame:Destroy()
end
elseif newSlot.Parent == hotbar then -- Send to Hotbar
wasSwapped = true

object:DisconnectAll()
self:addTool(tool, "HotBar", tonumber(newSlot.Name))
if parent == "Inventory" and newFrame then
newFrame:Destroy()
end
newSlot:Destroy()
end

if newSlotObject then
newSlotObject:removeDescription()
end
if object then
object:removeDescription()
end
elseif newSlot:IsA("ImageLabel") and newSlot == inventoryFrame and not wasSwapped and parent == "HotBar" then -- Send to Inventory
wasSwapped = true
object:DisconnectAll()
self:addTool(tool, "Inventory")
self:searchTool()
break
end
end

if not wasSwapped then
if newFrame then
newFrame:Destroy()
end
frame.Parent = object:getParentInstance()

if SETTINGS.DRAG_OUTSIDE_TO_DROP and dropTool and tool.CanBeDropped then
local character = char
if character then
tool.Parent = character
end
end

if (frameStartPosition - Vector2.new(mouse.X, mouse.Y)).Magnitude <= SETTINGS.EQUIP_TOUCH_SENSITIVITY then
manageTool()
end
end
end
mouseEnd = UserInputService.InputEnded:Connect(function(inputObject)
if
inputObject.UserInputType == Enum.UserInputType.MouseButton1
or inputObject.UserInputType == Enum.UserInputType.Touch
then
endGrab()
end
end)

local function updateFramePos()
if not object.isGrabbed then
object.isGrabbed = true
newFrame = toolButton:Clone()
newFrame.toolName.Text = ""
newFrame.toolAmount.Text = ""
newFrame.toolNumber.Text = position or ""
newFrame.Name = frame.Name
newFrame.Size = frame.Size
newFrame.Parent = object:getParentInstance()

frame.Size = CellSize
frame.Parent = inventoryGui
end

local mousePos = Vector2.new(mouse.X, mouse.Y)
frame.Position = UDim2.new(0, mousePos.X - (CellSize.X.Offset / 2), 0, mousePos.Y - (CellSize.Y.Offset / 2) + 57)
end
mouseConn = mouse.Move:Connect(updateFramePos)
end)

tool:SetAttribute("toolAdded", true)
if parent == "HotBar" and position then
ContextActionService:BindAction(position .. "hotBar", manageTool, false, EnumKeys[position])
end
end

return module

end;
};
-- StarterGui.Custom Inventory.InventoryController
local function C_e()
local script = G2L["e"];
-- services
local StarterGui = game:GetService("StarterGui")
local ContextActionService = game:GetService("ContextActionService")
local UserInputService = game:GetService("UserInputService")

-- references
local player = game:GetService("Players").LocalPlayer
local backpack = player:WaitForChild("Backpack")
local camera = workspace.CurrentCamera

-- DISABLE BASIC ROBLOX HOTBAR
StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, false)

local CustomInventoryGUI = script.Parent
local hotBar = CustomInventoryGUI.hotBar
local Inventory = CustomInventoryGUI.Inventory
local toolButton = script.toolButton

local inventoryHandler = require(script.SETTINGS)

local function showSlots()
for index = 1, inventoryHandler.slotAmount do
local toolObject = inventoryHandler.OBJECTS.HotBar[index]
if not toolObject and not hotBar:FindFirstChild(index) and index <= inventoryHandler.slotAmount then
local frame = toolButton:Clone()
frame.toolName.Text = ""
frame.toolAmount.Text = ""
frame.toolNumber.Text = index
frame.Name = index
frame.Parent = hotBar
end
end
end
local function removeEmptySlots()
for index = 1, 9 do
local toolObject = inventoryHandler.OBJECTS.HotBar[index]
local toolFrame = hotBar:FindFirstChild(index)
if not toolObject and toolFrame then
toolFrame:Destroy()
if hotBar:FindFirstChild(index) then
removeEmptySlots()
end
end
end
end

local function manageInventory (_, inputState)
if inputState == Enum.UserInputState.Begin then
Inventory.Visible = not Inventory.Visible
local currentState = Inventory.Visible

inventoryHandler:removeCurrentDescription()
if currentState then
showSlots()
CustomInventoryGUI.openButton.Position = UDim2.fromScale(.34,1.043)
CustomInventoryGUI.openButton.info.Text = "Hide"
else
if not inventoryHandler.SETTINGS.SHOW_EMPTY_TOOL_FRAMES_IN_HOTBAR then
removeEmptySlots()
end
CustomInventoryGUI.openButton.Position = UDim2.fromScale(.34,1.043)
CustomInventoryGUI.openButton.info.Text = "Show"
end
elseif not inputState then
for index = inventoryHandler.slotAmount + 1, inventoryHandler.slotAmount do
local toolObject = inventoryHandler.OBJECTS.HotBar[index]
local toolFrame = hotBar:FindFirstChild(index)
if toolObject then
local tool = toolObject.Tool
toolObject:DisconnectAll()
tool:SetAttribute("toolAdded", nil)
inventoryHandler:newTool(tool)
elseif toolFrame then
toolFrame:Destroy()
end
end
end
end

local function searchTool()
inventoryHandler:searchTool()
end
local function newTool(tool)
if tool:IsA("Tool") then
inventoryHandler:newTool(tool)
end
end

local function reloadInventory(character)
inventoryHandler.currentlyEquipped = nil
backpack = player:WaitForChild("Backpack")

for _, tool in pairs(backpack:GetChildren()) do
if tool:IsA("Tool") then
newTool(tool)
end
end
backpack.ChildAdded:Connect(newTool)
character.ChildAdded:Connect(newTool)
end
local function updateHudPosition()
local viewPortSize = camera.ViewportSize
local slotSize = UDim2.fromOffset(hotBar.AbsoluteSize.Y, hotBar.AbsoluteSize.Y)

Inventory.Frame.Grid.CellSize = slotSize
hotBar.Grid.CellSize = slotSize

manageInventory()
end

updateHudPosition(); updateHudPosition()
reloadInventory(player.Character or player.CharacterAdded:Wait())
camera:GetPropertyChangedSignal("ViewportSize"):Connect(updateHudPosition)
player.CharacterAdded:Connect(reloadInventory)
Inventory.SearchBox:GetPropertyChangedSignal("Text"):Connect(searchTool)
if inventoryHandler.SETTINGS.SHOW_EMPTY_TOOL_FRAMES_IN_HOTBAR then showSlots() end
if inventoryHandler.SETTINGS.INVENTORY_KEYBIND then ContextActionService:BindAction("manageInventory", manageInventory, false, inventoryHandler.SETTINGS.INVENTORY_KEYBIND) end
if inventoryHandler.SETTINGS.OPEN_BUTTON then
CustomInventoryGUI.openButton.MouseButton1Down:Connect(function()
Inventory.Visible = not Inventory.Visible
local currentState = Inventory.Visible

inventoryHandler:removeCurrentDescription()
if currentState then
showSlots()
CustomInventoryGUI.openButton.Position = UDim2.fromScale(.34,1.043)
CustomInventoryGUI.openButton.info.Text = "Hide"
else
if not inventoryHandler.SETTINGS.SHOW_EMPTY_TOOL_FRAMES_IN_HOTBAR then
removeEmptySlots()
end
CustomInventoryGUI.openButton.Position = UDim2.fromScale(.34,1.043)
CustomInventoryGUI.openButton.info.Text = "Show"
end
end)
else
CustomInventoryGUI.openButton.Visible = false
end

local function getToolEquipped()
local character = char
return character and character:FindFirstChildOfClass("Tool")
end

UserInputService.InputChanged:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseWheel and inventoryHandler.SETTINGS.SCROLL_HOTBAR_WITH_WHEEL then
local direction = input.Position.Z
local character = char
local humanoid = character and character:FindFirstChildOfClass("Humanoid")

local toolEquipped = getToolEquipped()
local toolPosition = inventoryHandler:getToolPosition(toolEquipped) or 0

for i=toolPosition + direction, direction < 0 and 1 or inventoryHandler.slotAmount, direction do
local toolObject = inventoryHandler.OBJECTS.HotBar[i]
if toolObject and humanoid then
humanoid:EquipTool(toolObject.Tool)
break
end
end
end
end)
end;
task.spawn(C_e);

end










local lol = math.random(1,2)
local sprinting=false
local walkanim = is:LoadLocalAsset("rbxassetid://73688515498572") -- uuid. 130213485744288
local idleanim = is:LoadLocalAsset("rbxassetid://74204337812128") -- uuid. 136078657506707
local randompart = Instance.new("Part",game:GetService("RunService"))
local coolparticles = game:GetObjects("rbxassetid://87299663038091")[1].ParticleAttachment
coolparticles.Parent = randompart
local playbacktrack = true 
local script = Instance.new("LocalScript")
real = true

local mrandom=math.random
local playanother = false
local playing = false
local dancing = false
local sin=math.sin
local osclock=os.clock
local sine=1
local cos=math.cos
local change = 1
local rtrnv;
local c;
local tbl3;
local v;
local anim;
local count;
local hhhh;
local asdf;
local s;
local animid;
local plr;
local legitjustran = false
local loopsplaying=0 
local rst 
local lst
local rht 
local lht 
local nt 
local rjt
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local cframe;
local torso;
local rs;
local ls;
local rh;
local lh;
local n;
local rj;
local rsc0;
local lsc0;
local rhc0;
local lhc0;
local rjc0;
local nc02;
local gc0;
local orsc0;
local olsc0;
local orhc0;
local olhc0;
local orjc0;
local onc0;
local count2;
local maxcount2;
local walking = false
local idle = false
local RunService = game:GetService("RunService")
local hum=char:FindFirstChildOfClass("Humanoid")
local h=char.Head
local t=char.Torso
local hrp=char.HumanoidRootPart 
if char:FindFirstChild("Animate") then
char.Animate.Enabled = false
end
for i, v in pairs(hum:GetPlayingAnimationTracks()) do
v:Stop()
end
local function getnext(tbl, number)
local best = math.huge
local r
for t in pairs(tbl) do
local d = t - number
if d > 0 and d < best then
best = d
r = t
end
end
if not r then
for t in pairs(tbl) do
if not r or t < r then
r = t
end
end
end
return r
end

local function wait2(tim)
if tim<0.1 then
game:GetService("RunService").Heartbeat:Wait()
else
for i=1,tim*40 do
game:GetService("RunService").Heartbeat:Wait()
end
end
end
local function kftotbl(kf)
tbl3 = {}
for i,v in pairs(kf:GetDescendants()) do
if v:IsA("Pose") then
tbl3[string.sub(v.Name,1,1)..string.sub(v.Name,#v.Name,#v.Name)] = v.CFrame
end
end
return(tbl3)
end
local plr = game.Players.LocalPlayer
local RunService = game:GetService("RunService")

local function functionToBind()
char.Humanoid:Move(Vector3.new(0,0,-.1),false)
end
local script = Instance.new("Script")
ArtificialHB = Instance.new("BindableEvent",script)
ArtificialHB.Name = "Heartbeat"
script:WaitForChild("Heartbeat")
frame = 1 / 60
tf = 0
allowframeloss = false
tossremainder = false
lastframe = tick()
script.Heartbeat:Fire()
game:GetService("RunService").Heartbeat:Connect(function(s,p)
tf = tf + s
if tf >= frame then
if allowframeloss then
script.Heartbeat:Fire()
lastframe = tick()
else
for i = 1,math.floor(tf / frame) do
pcall(function()
script.Heartbeat:Fire()
end)
end
lastframe = tick()
end
if tossremainder then
tf = 0
else
tf = tf - frame * math.floor(tf / frame)
end
end
end)
function swait(num)
if num == 0 or num == nil then
ArtificialHB.Event:Wait()
else
for i = 0,num do
ArtificialHB.Event:Wait()
end
end
end
function fwait(seconds)
seconds = (seconds < 0.000001) and 0.000001 or seconds
local event = game:GetService("RunService").PreRender or game:GetService("RunService").Heartbeat

 local startTime = tick()
 while tick() - startTime < seconds do
 event:Wait()
 end
end




local alreadyloaded = {}
local animmodule = AnimModule()
local animplayer = AnimModule()
local currentanim = nil
local iscurrentadance = nil
local gy
local function PlayAnim(name, loop, looptomuisc)
local ced=char or workspace[StringVal.Value]
local char=ced
gy=StringVal:GetPropertyChangedSignal("Value"):Connect(function()
if TypeOfReanim=="Emper" and TypeOfReanim=="Gelatek" then return end
if StringVal.Value=="None!" then return end
char=workspace[StringVal.Value]
print("Found Char",StringVal.Value)
ced=char
char = ced
end)
if not (char and name) then 
warn("Missing char or name for playanim") 
return nil 
end
local aaa=tostring(name)
local anim
if typeof(aaa) == "Instance" then
anim = aaa
elseif type(aaa) == "string" and full:FindFirstChild(aaa) then
anim = full:FindFirstChild(aaa)
else
anim = full:FindFirstChild(aaa)
end
if anim then
if not alreadyloaded[char] then
alreadyloaded[char] = {}
end

local track = alreadyloaded[char][aaa]
if not track then
track = animmodule:LoadSequence(anim, char)
if not track then
warn("Failed to load animation track:", aaa)
return nil
end
alreadyloaded[char][aaa] = track
end

track.Looped = loop
track:Play(0)
UseSoundPos.Value=looptomuisc
return track 
end
return nil
end


local function playanim(name, loop,looptomuisc)
if looptomuisc==nil then looptomuisc=false end
UseSoundPos.Value=looptomuisc
local track = PlayAnim(name, loop,looptomuisc)
if track then
track.OnFinished = Instance.new("BindableEvent")

if track._finishedConnection then
track._finishedConnection:Disconnect()
end
if track._timeConnection then
track._timeConnection:Disconnect()
end

track._timeConnection = track.TimeReached.Event:Connect(function(keyframe)
end)

-- Monitor animation completion
track._finishedConnection = game:GetService("RunService").PostSimulation:Connect(function()
if not RUNNING then 
if track._finishedConnection then
track._finishedConnection:Disconnect()
end
return 
end
pcall(function()
if track.TimePosition >= track.TimeLength - 0.05 and track:IsPlaying() then
if not loop then
track:Stop()
if track.OnFinished then
track.OnFinished:Fire()
end
if track._finishedConnection then
track._finishedConnection:Disconnect()
end
if track._timeConnection then
track._timeConnection:Disconnect()
end
end
end
end)
end)
end
return track
end

local function StopAllAnimations()
for char, tracks in pairs(alreadyloaded) do
for name, track in pairs(tracks) do
if track and track:IsPlaying() then
track:Stop()
end
if track and track.OnFinished then
track.OnFinished:Destroy()
end
end
end
table.clear(alreadyloaded)
end

playbacktrack=true


local isAssetClean=false
local States=nil
local ws=game.Workspace


UserModuleAnimationLibrary = {}
UserModuleAnimationLibrary.Animator= {}
UserModuleAnimationLibrary.Animator.__index = UserModuleAnimationLibrary.Animator
UserModuleAnimationLibrary.Track= {}
AnimLib = UserModuleAnimationLibrary

function UserModuleAnimationLibrary.Animator.new()
	local self = setmetatable({}, UserModuleAnimationLibrary.Animator)
	self.rig        = nil
	self.track      = nil
	self.looped     = true
	self.alpha      = 1
	self.speed      = 1
	self.weight     = 1
	self.map        = nil  
	self._optimiser = 1
	self._jointmap  = nil
	self._skipsec   = nil
	self._rig       = nil
	self._track     = nil
	return self
end

--[[
	Steve's Uhhhhh Reanimate .anim binary decoder (returns Steve-style pure-Lua track table)
]]
local function LoadAnimBinary(data)
	local pos = 1
	local len = #data

	local function rU16()
		if pos+1 > len then error("EOF@U16 pos="..pos) end
		local a,b = data:byte(pos,pos+1); pos = pos+2
		return a + b*256
	end
	local function rU32()
		if pos+3 > len then error("EOF@U32 pos="..pos) end
		local a,b,c,d = data:byte(pos,pos+3); pos = pos+4
		return a + b*256 + c*65536 + d*16777216
	end
	local function rF32()
		if pos+3 > len then error("EOF@F32 pos="..pos) end
		local b0,b1,b2,b3 = data:byte(pos,pos+3); pos = pos+4
		local bits = b0 + b1*256 + b2*65536 + b3*16777216
		local sign = math.floor(bits/2147483648)
		local exp  = math.floor(bits/8388608) % 256
		local mant = bits % 8388608
		if exp==0 and mant==0 then return sign==1 and -0.0 or 0.0 end
		if exp==255 then return sign==1 and -math.huge or math.huge end
		local value = (1 + mant/8388608) * (2^(exp-127))
		return sign==1 and -value or value
	end
	local function rStr()
		local n = rU16()
		if n==0 then return "" end
		if pos+n-1 > len then error("EOF@Str pos="..pos.." n="..n) end
		local s = data:sub(pos, pos+n-1); pos = pos+n
		return s
	end

	local animName = rStr()
	local kfCount  = rU32()

	local anim = { Name = animName, Time = 0, Keyframes = {} }

	for _ = 1, kfCount do
		local t         = rF32()
		anim.Time       = math.max(anim.Time, t)
		local poseCount = rU32()
		local keyframe  = { Time = t, Poses = {} }
		for _ = 1, poseCount do
			local name   = rStr()
			local weight = rF32()
			local es     = rStr()
			local ed     = rStr()
			local c = {}
			for i = 1, 12 do c[i] = rF32() end
			table.insert(keyframe.Poses, {
				Name           = name,
				Weight         = weight,
				EasingStyle    = es,
				EasingDirection = ed,
				CFrame         = CFrame.new(c[1],c[2],c[3], c[4],c[5],c[6], c[7],c[8],c[9], c[10],c[11],c[12])
			})
		end
		table.insert(anim.Keyframes, keyframe)
	end

	table.sort(anim.Keyframes, function(a, b) return a.Time < b.Time end)
	return anim
end

-- Convert a Roblox KeyframeSequence to Steve's pure-Lua track table format
local function KeyframeSequenceToTrack(ks)
	local anim = { Name = ks.Name, Time = 0, Keyframes = {} }
	for _, k in ks:GetKeyframes() do
		local t = k.Time
		anim.Time = math.max(anim.Time, t)
		local keyframe = { Time = t, Poses = {} }
		for _, p in k:GetDescendants() do
			if p:IsA("Pose") then
				table.insert(keyframe.Poses, {
					Name            = p.Name,
					Weight          = p.Weight,
					EasingStyle     = p.EasingStyle.Name,
					EasingDirection = p.EasingDirection.Name,
					CFrame          = p.CFrame,
				})
			end
		end
		table.insert(anim.Keyframes, keyframe)
	end
	table.sort(anim.Keyframes, function(a, b) return a.Time < b.Time end)
	return anim
end

function UserModuleAnimationLibrary.Track.fromfile(path)
	if not (isfile and isfile(path)) then
		warn("[UserModuleAnimationLibrary] File not found: " .. tostring(path))
		repeat wait() until path or os.clock()+5
	end
	local ext = (path:match("%.(%a+)$") or ""):lower()
	if ext == "anim" then
		local ok, result = pcall(function()
			return LoadAnimBinary(readfile(path))
		end)
		if ok and result then
			return result
		end
		warn("[UserModuleAnimationLibrary] Failed to parse .anim: " .. tostring(path) .. " | " .. tostring(result))
		return nil
	end
	local ok, result = pcall(function()
		return loadstring(readfile(path))()
	end)
	if ok and result then
		if typeof(result) == "Instance" and result:IsA("KeyframeSequence") then
			local ok2, track = pcall(KeyframeSequenceToTrack, result)
			if ok2 and track then
				return track
			end
			warn("[UserModuleAnimationLibrary] Failed to convert KeyframeSequence: " .. tostring(path))
			return nil
		end
		return result
	end
	warn("[UserModuleAnimationLibrary] Failed to load animation: " .. tostring(path))
	return nil
end



-- (Steve-style Animator:Step drives Motor6D directly; no Roblox AnimationModule needed)

function UserModuleAnimationLibrary.Animator:Step(t)
	local rig, track = self.rig, self.track
	if not rig or not track then return end

	local speed  = self.speed  or 1
	local weight = self.weight or 1
	local looped = self.looped
	local map    = self.map

	local alphaVal = self.alpha ~= nil and self.alpha or self.Alpha or .1
	if alphaVal ~= nil then
		Numval.Value = tonumber(alphaVal)
	end

	t = t * speed
	if map then
		t = map[2][1] + (t - map[1][1]) * (map[2][2] - map[2][1]) / (map[1][2] - map[1][1])
	end

	if self._rig ~= rig then
		self._jointmap = nil
		self._rig = rig
	end
	if self._track ~= track then
		self._skipsec = nil
		self._track = track
	end

	local jointmap = self._jointmap
	if not jointmap then
		jointmap = {}
		for _, v in rig:GetDescendants() do
			if v:IsA("Motor6D") and v.Part0 and v.Part1 then
				jointmap[v.Part1.Name] = v
			end
		end
		self._jointmap = jointmap
	end

	local keyframes = track.Keyframes
	if not keyframes or #keyframes == 0 then return end

	local skipsec = self._skipsec
	if not skipsec then
		skipsec = {}
		local i = 1
		local oldsec = 0
		local opt = self._optimiser
		while i < #keyframes do
			local k = keyframes[i]
			local sec = k.Time // opt
			while oldsec < sec do
				local j = math.max(1, i - 1)
				local poses = {}
				local scan = j
				while scan > 0 do
					local k2 = keyframes[scan]
					for name, _ in jointmap do
						if not poses[name] then
							for _, p in k2.Poses do
								if p.Name == name and p.Weight > 0 then
									poses[name] = true
									j = scan
									break
								end
							end
						end
					end
					local ok = true
					for name, _ in jointmap do
						ok = poses[name] and ok
					end
					if ok then break end
					scan -= 1
				end
				table.insert(skipsec, {j, j})
				oldsec += 1
			end
			i += 1
		end
		for i, v in skipsec do
			while v[2] < #keyframes and keyframes[v[2]].Time <= (i + 1) * self._optimiser do
				v[2] += 1
			end
		end
		self._skipsec = skipsec
	end

	local trackTime = track.Time
	if looped and trackTime and trackTime > 0 then
		t = t % trackTime
	end

	local skip1, skip2 = 1, #keyframes
	if #skipsec >= 2 then
		local i = t // self._optimiser
		if i < 1 then
			skip1, skip2 = 1, skipsec[1][2]
		elseif i < #skipsec then
			skip1, skip2 = skipsec[i][1], skipsec[i][2]
		else
			skip1, skip2 = skipsec[#skipsec][1], #keyframes
		end
	end

	local poses = {}
	for name, _ in jointmap do
		poses[name] = CFrame.identity
	end

	local TweenService = game:GetService("TweenService")
	for name, _ in poses do
		local k1, k2, t1, t2 = nil, nil, -math.huge, math.huge
		for i = skip1, skip2 do
			local k = keyframes[i]
			local po = nil
			for _, p in k.Poses do
				if p.Name == name and p.Weight > 0 then
					po = p
				end
			end
			if po ~= nil then
				if t1 < k.Time and k.Time <= t then
					k1 = po
					t1 = k.Time
				end
				if t2 > k.Time and k.Time > t then
					k2 = po
					t2 = k.Time
				end
			end
		end
		local cf = CFrame.identity
		if k1 ~= nil then
			if k2 ~= nil then
				local a = (t - t1) / (t2 - t1)
				local es, ed = k1.EasingStyle, k1.EasingDirection
				if es == "Constant" then
					if ed == "In" then
						a = 1
					elseif ed == "Out" then
						a = 0
					else
						a = a < 0.5 and 0 or 1
					end
				else
					if es == "CubicV2" then es = "Cubic" end
					a = TweenService:GetValue(a, Enum.EasingStyle[es], Enum.EasingDirection[ed])
				end
				cf = k1.CFrame:Lerp(k2.CFrame, a)
			else
				cf = k1.CFrame
			end
		else
			if k2 ~= nil then
				cf = k2.CFrame
			end
		end
		poses[name] = cf
	end

	local scale = GetRigSpacingScale(rig)
	for name, joint in jointmap do
		local cf = poses[name] or CFrame.identity
		cf = cf.Rotation + (cf.Position * scale)
		if weight == 1 then
			joint.Transform = cf
		elseif weight ~= 0 then
			joint.Transform = joint.Transform:Lerp(cf, weight)
		end
	end
end

local function StopPlayingModuleAnimation(name)
    local entry = UserDanceContainer[name]
    if not entry then return end
    UserDanceContainer[name] = nil
    if entry.updateConn then
        entry.updateConn:Disconnect()
        entry.updateConn = nil
    end
    pcall(function()
        musicSound:Stop()
        musicSound.SoundId = ""
    end)
    pcall(function() entry.m.Destroy(char) end)
    pcall(function()
        for _, v in char:GetDescendants() do
            if v:GetAttribute("EmoteProp") then v:Destroy() end
        end
    end)
end

local function PlayModuleEmote(m)
	for name, _ in pairs(UserDanceContainer) do
		StopPlayingModuleAnimation(name)
	end

	DownloadModuleAssets(m.Assets)

	if m.Assets and isfile then
		
		local deadline = os.clock() + .1
		local allReady = false
		while not allReady and os.clock() < deadline and RUNNING and dancing do
			allReady = true
			for _, entry in ipairs(m.Assets) do
				local filename = entry:match("^(.-)@")
				if filename then
					if not isfile(DanceFolder.."/"..filename) then
						allReady = false
						break
					end
				end
			end
			if not allReady then repeat wait() until os.clock()+5 end
		end
	end

	pcall(function()
		m.Init(char)
	end)

	task.spawn(function()
		local waitDeadline = os.clock() + .1
		while not musicSound.IsLoaded and os.clock() < waitDeadline do
			task.wait(0.05)
		end
		if musicSound.IsLoaded then
			OverridenMusicStartClock = os.clock() - musicSound.TimePosition
		end
	end)

	local conn
	conn = game:GetService("RunService").PostSimulation:Connect(function(dt)
		local currentEntry = UserDanceContainer[m.Name]
		if not currentEntry or currentEntry.updateConn ~= conn then
			conn:Disconnect()
			return
		end
		if not RUNNING or not dancing then
			StopPlayingModuleAnimation(m.Name)
			return
		end
		m.Update(dt, char)
	end)

	UserDanceContainer[m.Name] = { m = m, updateConn = conn }
end

local function PlayQueuedEmote()
	if RunningQueuedEmote then return end
	RunningQueuedEmote = true
	task.spawn(function()
		while #QueueEmotesThatIsntLooped > 0 do
			local entry = table.remove(QueueEmotesThatIsntLooped, 1)
			if not dancing then
				RunningQueuedEmote = false
				return
			end
			pcall(function() entry.Init(char) end)
			local waitConn
			local done = false
			waitConn = game:GetService("RunService").PostSimulation:Connect(function(dt)
				if not dancing then done = true return end
				pcall(function() entry.Update(dt, char) end)
				pcall(function()
					if entry._rblxTrack and not entry._rblxTrack:IsPlaying() then
						done = true
					end
				end)
			end)
			repeat task.wait(0.05) until done or not dancing
			if waitConn then waitConn:Disconnect() end
			pcall(function() entry.Destroy(char) end)
			pcall(function()
				for _, v in char:GetDescendants() do
					if v:GetAttribute("EmoteProp") then v:Destroy() end
				end
			end)
		end
		RunningQueuedEmote = false
	end)
end

local function stopanim()
StopAllAnimations()
musicSound.PlaybackRegionsEnabled=false
musicSound.Pitch=1
 loopsplaying = math.max(0, loopsplaying - 1)
 local SavedTime = Playsound.TimePosition
 playanother = true 
 for name, _ in pairs(UserDanceContainer) do
    StopPlayingModuleAnimation(name)
end
 if dancing then
 Playsound.PlaybackSpeed = 1
 if playbacktrack == true then
 Playsound.Volume = 0
 Playsound:Stop()
 else 
 Playsound.Volume = 0
 Playsound:Stop()
 end
 end
 
 coolparticles.Parent = randompart
 pcall(function()
rst:Cancel()
rht:Cancel()
lht:Cancel()
lst:Cancel()
nt:Cancel()
rjt:Cancel()
 end)
 
 if dancing == true then 
 dancing = false
 idle = true 
 char.Humanoid:Move(Vector3.new(0,0,-.1),true)
 walking = false 
 wait(.065)
 
 if playbacktrack and not dancing then
 musicSound:Stop()
 musicSound.Volume=.75
 if Occasions=="Halloween" then
 Playsound.SoundId = DanceAsset("Halloween.mp3")
 end
 Playsound.TimePosition = SavedTime
 Playsound.Volume = .75
 Playsound:Play()
 end
 
 if walking == true and idle == false and char.Humanoid.MoveDirection ~= Vector3.new(0,0,0) and dancing == false and playanother == true then 
 task.spawn(function()
 playanim(walkanim, true)
 end)
 end
 isAssetClean=true
for _,v in char:GetDescendants() do 
if v:GetAttribute("EmoteProp") then 
v:Destroy()
end
end
wait(.1)
isAssetClean=false
 end
end
if Occasions=="Halloween" then
Playsound.SoundId = DanceAsset("Halloween.mp3")
else
if lol==1 then 
Playsound.SoundId = DanceAsset("Lexapro Doesn't Work.mp3")
elseif lol==2 then 
Playsound.SoundId = DanceAsset("Slash.mp3")
end
end 
Playsound.TimePosition =0
Playsound.Volume = .75
Playsound:Play()

local boolval=Instance.new("BoolValue")
local strv=Instance.new("StringValue")
function LoadTools()
if ws:FindFirstChild(YourName.."_Fake") then
char=ws[YourName.."_Fake"]
end
for _,v in ipairs(TableOfDances) do 
if not RUNNING then break end
local player = game.Players.LocalPlayer
local backpack = player:WaitForChild("Backpack")
local tool=Instance.new("Tool",backpack)
tool.Name=v.Name
tool.RequiresHandle=false
tool.Equipped:Connect(function()
stopanim()
dancing = true
BoolDance.Value=false
String1.Value="Using Tools or Keybind dance"
Playsound.Volume=0
wait(.005)
char.Humanoid.WalkSpeed=v.WalkSpeed
dancing = true

if not v._userModule then
	GetAsset(v)
end
if v.Name=="Someone Ships" then 
repeat wait() until not isAssetClean
function Someone_Ships()
local i=Instance.new 
local nr=NumberRange.new
local ns=NumberSequence.new
local nsk=NumberSequenceKeypoint.new
local cs=ColorSequence.new 
local csk=ColorSequenceKeypoint.new 
local v3=Vector3.new
local rgb=Color3.fromRGB
local c3=Color3.new
local v2=Vector2.new
local nr=NumberRange.new
local cf=CFrame.new
local angles=CFrame.Angles
local u2=UDim2.new
local scale=char:GetScale()-1
if scale<1 then scale=1 end
local Kasane_Teto_1=i("MeshPart", char)
Kasane_Teto_1.Name="Kasane_Teto"
Kasane_Teto_1:SetAttribute("EmoteProp", true)
Kasane_Teto_1.MeshId="rbxassetid://114643462421615"
Kasane_Teto_1.Anchored=false
Kasane_Teto_1.CanCollide=false
Kasane_Teto_1.CanQuery=false
Kasane_Teto_1.CanTouch=true
Kasane_Teto_1.Transparency=0
Kasane_Teto_1.Reflectance=0
Kasane_Teto_1.Color=c3(0.639216,0.635294,0.647059)
Kasane_Teto_1.Material=Enum.Material.Plastic
Kasane_Teto_1.Size=v3(.15*scale,.15*scale,0.079889*scale)
Kasane_Teto_1.CastShadow=true
Kasane_Teto_1.Massless=true
Kasane_Teto_1.Material=Enum.Material.Plastic
Kasane_Teto_1.TextureID="rbxassetid://110660519010921"
Kasane_Teto_1.DoubleSided=false
Kasane_Teto_1.CollisionFidelity=Enum.CollisionFidelity.Default
Kasane_Teto_1.RenderFidelity=Enum.RenderFidelity.Automatic

local H=i("Motor6D", char["HumanoidRootPart"])
H.Name="Kasane_Teto"
H:SetAttribute("EmoteProp", true)
H.Enabled=true
H.C0=cf(0,0,0,1,0,0,0,1,0,0,0,1)
H.C1=cf(0,0,0,1,0,0,0,1,0,0,0,1)
H.Part1=Kasane_Teto_1
H.Part0=char["HumanoidRootPart"]

local Stand_2=i("MeshPart", Kasane_Teto_1)
Stand_2.Name="Stand"
Stand_2:SetAttribute("EmoteProp", true)
Stand_2.MeshId="rbxassetid://85753545216631"
Stand_2.Anchored=false
Stand_2.CanCollide=false
Stand_2.CanQuery=false
Stand_2.CanTouch=true
Stand_2.Transparency=0
Stand_2.Reflectance=0
Stand_2.Color=c3(0.639216,0.635294,0.647059)
Stand_2.Material=Enum.Material.Plastic
Stand_2.Size=v3(.114*scale,.2*scale,.167*scale)
Stand_2.Position=v3(0,0,1.1)
Stand_2.CastShadow=true
Stand_2.Massless=true
Stand_2.Material=Enum.Material.Plastic
Stand_2.TextureID="rbxassetid://110660519010921"
Stand_2.DoubleSided=false
Stand_2.CollisionFidelity=Enum.CollisionFidelity.Default
Stand_2.RenderFidelity=Enum.RenderFidelity.Automatic



local Stand_3=i("Motor6D", Kasane_Teto_1)
Stand_3.Name="Stand"
Stand_3:SetAttribute("EmoteProp", true)
Stand_3.Enabled=true
Stand_3.C0=cf(0.09758377075195312*scale,-0.7425305843353271*scale,1.1*scale,1,0,0,0,1,0,0,0,1)
Stand_3.C1=cf(0,0,0,1,0,0,0,1,0,0,0,1)
Stand_3.Part0=Kasane_Teto_1
Stand_3.Part1=Stand_2



local ishipu2_4=i("Part", char)
ishipu2_4.Name="ishipu2"
ishipu2_4:SetAttribute("EmoteProp", true)
ishipu2_4.Anchored=false
ishipu2_4.CanCollide=false
ishipu2_4.CanQuery=false
ishipu2_4.CanTouch=true
ishipu2_4.Transparency=1
ishipu2_4.Reflectance=0
ishipu2_4.Color=c3(0.639216,0.635294,0.647059)
ishipu2_4.Material=Enum.Material.Plastic
ishipu2_4.Size=v3(0.100000,0.100000,0.100000)
ishipu2_4.CastShadow=true
ishipu2_4.Massless=true

local H=i("Motor6D", char["HumanoidRootPart"])
H.Name="ishipu2"
H:SetAttribute("EmoteProp", true)
H.Enabled=true
H.C0=cf(0,0,0,1,0,0,0,1,0,0,0,1)
H.C1=cf(0,0,0,1,0,0,0,1,0,0,0,1)
H.Part1=ishipu2_4
H.Part0=char["HumanoidRootPart"]

local BillboardGui_5=i("BillboardGui", ishipu2_4)
BillboardGui_5.Name="BillboardGui"
BillboardGui_5:SetAttribute("EmoteProp", true)
BillboardGui_5.Size=u2(2,0,1,0)
BillboardGui_5.StudsOffsetWorldSpace=v3(0.000000,0.000000,0.000000)
BillboardGui_5.StudsOffset=v3(0.000000,0.000000,0.000000)
BillboardGui_5.Brightness=1



local text_6=i("TextLabel", BillboardGui_5)
text_6.Name="text"
text_6:SetAttribute("EmoteProp", true)
text_6.BackgroundColor3=c3(1.000000,1.000000,1.000000)
text_6.BackgroundTransparency=1
text_6.Size=u2(1,0,1,0)
text_6.Position=u2(0,0,0,0)
text_6.Rotation=0
text_6.ZIndex=1
text_6.Font=Enum.Font.Unknown
text_6.FontSize=Enum.FontSize.Size11
text_6.TextColor3=c3(0.000000,0.000000,0.000000)
text_6.Text="I ship u 2 hahaha"
text_6.TextSize=11
text_6.TextDirection=Enum.TextDirection.Auto
text_6.TextStrokeColor3=c3(0.000000,0.000000,0.000000)
--text_6.FontFace=nil
text_6.TextXAlignment=Enum.TextXAlignment.Center
text_6.TextYAlignment=Enum.TextYAlignment.Center
text_6.AutomaticSize=Enum.AutomaticSize.None



local UICorner_7=i("UICorner", text_6)
UICorner_7.Name="UICorner"
UICorner_7:SetAttribute("EmoteProp", true)



local Wall_8=i("Part", char)
Wall_8.Name="Wall"
Wall_8:SetAttribute("EmoteProp", true)
Wall_8.Anchored=false
Wall_8.CanCollide=false
Wall_8.CanQuery=false
Wall_8.CanTouch=true
Wall_8.Transparency=0
Wall_8.Reflectance=0
Wall_8.Color=c3(0.223529,0.223529,0.223529)
Wall_8.Material=Enum.Material.Brick
Wall_8.Size=v3(1.000000*scale,7.387255*scale,7.884164*scale)
Wall_8.CastShadow=false
Wall_8.Massless=true

local H=i("Motor6D", char["HumanoidRootPart"])
H.Name="Wall"
H:SetAttribute("EmoteProp", true)
H.Enabled=true
H.C0=cf(0,0,0,1,0,0,0,1,0,0,0,1)
H.C1=cf(0,0,0,1,0,0,0,1,0,0,0,1)
H.Part1=Wall_8
H.Part0=char["HumanoidRootPart"]

local Guy_9=i("Part", char)
Guy_9.Name="Guy"
Guy_9:SetAttribute("EmoteProp", true)
Guy_9.Anchored=false
Guy_9.CanCollide=false
Guy_9.CanQuery=false
Guy_9.CanTouch=true
Guy_9.Transparency=1
Guy_9.Reflectance=0
Guy_9.Color=c3(0.639216,0.635294,0.647059)
Guy_9.Material=Enum.Material.Plastic
Guy_9.Size=v3(2.000000*scale,2.000000*scale,1.000000*scale)
Guy_9.CastShadow=true
Guy_9.Massless=true



local Head_10=i("Part", Guy_9)
Head_10.Name="Head"
Head_10:SetAttribute("EmoteProp", true)
Head_10.Anchored=false
Head_10.CanCollide=false
Head_10.CanQuery=false
Head_10.CanTouch=true
Head_10.Transparency=0
Head_10.Reflectance=0
Head_10.Color=c3(0.639216,0.635294,0.647059)
Head_10.Material=Enum.Material.SmoothPlastic
Head_10.Size=v3(2.000000*scale,1.000000*scale,1.000000*scale)
Head_10.Position=v3(0,1.5*scale,0)
Head_10.CastShadow=true
Head_10.Massless=true



local Mesh_11=i("SpecialMesh", Head_10)
Mesh_11.Name="Mesh"
Mesh_11:SetAttribute("EmoteProp", true)
Mesh_11.MeshType=Enum.MeshType.Head
Mesh_11.MeshId=""
Mesh_11.TextureId=""
Mesh_11.Scale=v3(1.250000,1.250000,1.250000)
Mesh_11.Offset=v3(0.000000,0.000000,0.000000)
Mesh_11.VertexColor=v3(1.000000,1.000000,1.000000)



local face_12=i("Decal", Head_10)
face_12.Name="face"
face_12:SetAttribute("EmoteProp", true)
face_12.Texture="rbxasset://textures/face.png"
face_12.Transparency=0
face_12.Color3=c3(1.000000,1.000000,1.000000)



local LeftArm_13=i("Part", Guy_9)
LeftArm_13.Name="Left Arm"
LeftArm_13:SetAttribute("EmoteProp", true)
LeftArm_13.Anchored=false
LeftArm_13.CanCollide=false
LeftArm_13.CanQuery=false
LeftArm_13.CanTouch=true
LeftArm_13.Transparency=0
LeftArm_13.Reflectance=0
LeftArm_13.Color=c3(0.639216,0.635294,0.647059)
LeftArm_13.Material=Enum.Material.SmoothPlastic
LeftArm_13.Size=v3(1.000000*scale,2.000000*scale,1.000000*scale)
LeftArm_13.Position=v3(-1.5*scale,0,0)
LeftArm_13.CastShadow=true
LeftArm_13.Massless=true



local leftarm_14=i("SpecialMesh", LeftArm_13)
leftarm_14.Name="leftarm"
leftarm_14:SetAttribute("EmoteProp", true)
leftarm_14.MeshType=Enum.MeshType.FileMesh
leftarm_14.MeshId="rbxasset://fonts/leftarm.mesh"
leftarm_14.TextureId=""
leftarm_14.Scale=v3(1.000000*scale,1.000000*scale,1.000000*scale)
leftarm_14.Offset=v3(0.000000,0.000000,0.000000)
leftarm_14.VertexColor=v3(1.000000,1.000000,1.000000)



local LeftLeg_15=i("Part", Guy_9)
LeftLeg_15.Name="Left Leg"
LeftLeg_15:SetAttribute("EmoteProp", true)
LeftLeg_15.Anchored=false
LeftLeg_15.CanCollide=false
LeftLeg_15.CanQuery=false
LeftLeg_15.CanTouch=true
LeftLeg_15.Transparency=0
LeftLeg_15.Reflectance=0
LeftLeg_15.Color=c3(0.105882,0.164706,0.207843)
LeftLeg_15.Material=Enum.Material.SmoothPlastic
LeftLeg_15.Size=v3(1.000000*scale,2.000000*scale,1.000000*scale)
LeftLeg_15.Position=v3(-.5*scale,-2.000000*scale,0)
LeftLeg_15.CastShadow=true
LeftLeg_15.Massless=true



local leftleg_16=i("SpecialMesh", LeftLeg_15)
leftleg_16.Name="leftleg"
leftleg_16:SetAttribute("EmoteProp", true)
leftleg_16.MeshType=Enum.MeshType.FileMesh
leftleg_16.MeshId="rbxasset://fonts//leftleg.mesh"
leftleg_16.TextureId=""
leftleg_16.Scale=v3(1.000000*scale,1.000000*scale,1.000000*scale)
leftleg_16.Offset=v3(0.000000,0.000000,0.000000)
leftleg_16.VertexColor=v3(1.000000,1.000000,1.000000)



local RightArm_17=i("Part", Guy_9)
RightArm_17.Name="Right Arm"
RightArm_17:SetAttribute("EmoteProp", true)
RightArm_17.Anchored=false
RightArm_17.CanCollide=false
RightArm_17.CanQuery=false
RightArm_17.CanTouch=true
RightArm_17.Transparency=0
RightArm_17.Reflectance=0
RightArm_17.Color=c3(0.639216,0.635294,0.647059)
RightArm_17.Material=Enum.Material.SmoothPlastic
RightArm_17.Size=v3(1.000000*scale,2.000000*scale,1.000000*scale)
RightArm_17.Position=v3(1.5*scale,0,0)
RightArm_17.CastShadow=true
RightArm_17.Massless=true



local rightarm_18=i("SpecialMesh", RightArm_17)
rightarm_18.Name="rightarm"
rightarm_18:SetAttribute("EmoteProp", true)
rightarm_18.MeshType=Enum.MeshType.FileMesh
rightarm_18.MeshId="rbxasset://fonts/rightarm.mesh"
rightarm_18.TextureId=""
rightarm_18.Scale=v3(1.000000*scale,1.000000*scale,1.000000*scale)
rightarm_18.Offset=v3(0.000000,0.000000,0.000000)
rightarm_18.VertexColor=v3(1.000000,1.000000,1.000000)



local RightLeg_19=i("Part", Guy_9)
RightLeg_19.Name="Right Leg"
RightLeg_19:SetAttribute("EmoteProp", true)
RightLeg_19.Anchored=false
RightLeg_19.CanCollide=false
RightLeg_19.CanQuery=false
RightLeg_19.CanTouch=true
RightLeg_19.Transparency=0
RightLeg_19.Reflectance=0
RightLeg_19.Color=c3(0.105882,0.164706,0.207843)
RightLeg_19.Material=Enum.Material.SmoothPlastic
RightLeg_19.Size=v3(1.000000*scale,2.000000*scale,1.000000*scale)
RightLeg_19.Position=v3(.5*scale,-2.000000*scale,0)
RightLeg_19.CastShadow=true
RightLeg_19.Massless=true



local rightleg_20=i("SpecialMesh", RightLeg_19)
rightleg_20.Name="rightleg"
rightleg_20:SetAttribute("EmoteProp", true)
rightleg_20.MeshType=Enum.MeshType.FileMesh
rightleg_20.MeshId="rbxasset://fonts//rightleg.mesh"
rightleg_20.TextureId=""
rightleg_20.Scale=v3(1.000000*scale,1.000000*scale,1.000000*scale)
rightleg_20.Offset=v3(0.000000,0.000000,0.000000)
rightleg_20.VertexColor=v3(1.000000,1.000000,1.000000)



local Torso_21=i("Part", Guy_9)
Torso_21.Name="Torso"
Torso_21:SetAttribute("EmoteProp", true)
Torso_21.Anchored=false
Torso_21.CanCollide=false
Torso_21.CanQuery=false
Torso_21.CanTouch=true
Torso_21.Transparency=0
Torso_21.Reflectance=0
Torso_21.Color=c3(0.388235,0.372549,0.384314)
Torso_21.Material=Enum.Material.SmoothPlastic
Torso_21.Size=v3(2.000000*scale,2.000000*scale,1.000000*scale)
Torso_21.CastShadow=true
Torso_21.Massless=true



local torso_22=i("SpecialMesh", Torso_21)
torso_22.Name="torso"
torso_22:SetAttribute("EmoteProp", true)
torso_22.MeshType=Enum.MeshType.FileMesh
torso_22.MeshId="rbxasset://fonts//torso.mesh"
torso_22.TextureId=""
torso_22.Scale=v3(1.000000*scale,1.000000*scale,1.000000*scale)
torso_22.Offset=v3(0.000000,0.000000,0.000000)
torso_22.VertexColor=v3(1.000000,1.000000,1.000000)



local Torso_23=i("Motor6D", Guy_9)
Torso_23.Name="Torso"
Torso_23:SetAttribute("EmoteProp", true)
Torso_23.Enabled=true
Torso_23.C0=cf(0,0,0,1,0,0,0,1,0,0,0,1)
Torso_23.C1=cf(0,0,0,1,0,0,0,1,0,0,0,1)
Torso_23.Part0=Guy_9
Torso_23.Part1=Torso_21



local RightLeg_24=i("Motor6D", Guy_9)
RightLeg_24.Name="Right Leg"
RightLeg_24:SetAttribute("EmoteProp", true)
RightLeg_24.Enabled=true
RightLeg_24.C0=cf(0.5*scale,-2*scale,0,1,0,0,0,1,0,0,0,1)
RightLeg_24.C1=cf(0,0,0,1,0,0,0,1,0,0,0,1)
RightLeg_24.Part0=Guy_9
RightLeg_24.Part1=RightLeg_19



local RightArm_25=i("Motor6D", Guy_9)
RightArm_25.Name="Right Arm"
RightArm_25:SetAttribute("EmoteProp", true)
RightArm_25.Enabled=true
RightArm_25.C0=cf(1.5*scale,0,0,1,0,0,0,1,0,0,0,1)
RightArm_25.C1=cf(0,0,0,1,0,0,0,1,0,0,0,1)
RightArm_25.Part0=Guy_9
RightArm_25.Part1=RightArm_17



local LeftLeg_26=i("Motor6D", Guy_9)
LeftLeg_26.Name="Left Leg"
LeftLeg_26:SetAttribute("EmoteProp", true)
LeftLeg_26.Enabled=true
LeftLeg_26.C0=cf(-0.5*scale,-2*scale,0,1,0,0,0,1,0,0,0,1)
LeftLeg_26.C1=cf(0,0,0,1,0,0,0,1,0,0,0,1)
LeftLeg_26.Part0=Guy_9
LeftLeg_26.Part1=LeftLeg_15



local LeftArm_27=i("Motor6D", Guy_9)
LeftArm_27.Name="Left Arm"
LeftArm_27:SetAttribute("EmoteProp", true)
LeftArm_27.Enabled=true
LeftArm_27.C0=cf(-1.5*scale,0,0,1,0,0,0,1,0,0,0,1)
LeftArm_27.C1=cf(0,0,0,1,0,0,0,1,0,0,0,1)
LeftArm_27.Part0=Guy_9
LeftArm_27.Part1=LeftArm_13



local Head_28=i("Motor6D", Guy_9)
Head_28.Name="Head"
Head_28:SetAttribute("EmoteProp", true)
Head_28.Enabled=true
Head_28.C0=cf(0,1.5*scale,0,1,0,0,0,1,0,0,0,1)
Head_28.C1=cf(0,0,0,1,0,0,0,1,0,0,0,1)
Head_28.Part0=Guy_9
Head_28.Part1=Head_10

local H=i("Motor6D", char["HumanoidRootPart"])
H.Name="Guy"
H:SetAttribute("EmoteProp", true)
H.Enabled=true
H.C0=cf(0,0,0,1,0,0,0,1,0,0,0,1)
H.C1=cf(0,0,0,1,0,0,0,1,0,0,0,1)
H.Part1=Guy_9
H.Part0=char["HumanoidRootPart"]



local Talking_29=i("Part", char)
Talking_29.Name="Talking"
Talking_29:SetAttribute("EmoteProp", true)
Talking_29.Anchored=false
Talking_29.CanCollide=false
Talking_29.CanQuery=false
Talking_29.CanTouch=true
Talking_29.Transparency=1
--Talking_29.BackgroundTransparency=1
Talking_29.Reflectance=0
Talking_29.Color=c3(0.639216,0.635294,0.647059)
Talking_29.Material=Enum.Material.Plastic
Talking_29.Size=v3(0.100000,0.100000,0.100000)
Talking_29.CastShadow=true
Talking_29.Massless=true



local BillboardGui_30=i("BillboardGui", Talking_29)
BillboardGui_30.Name="BillboardGui"
BillboardGui_30:SetAttribute("EmoteProp", true)
BillboardGui_30.Size=u2(1,5,1,0)
BillboardGui_30.StudsOffsetWorldSpace=v3(0.000000,0.000000,0.000000)
BillboardGui_30.StudsOffset=v3(0.000000,0.000000,0.000000)
BillboardGui_30.Brightness=1



local TextLabel_31=i("TextLabel", BillboardGui_30)
TextLabel_31.Name="TextLabel"
TextLabel_31:SetAttribute("EmoteProp", true)
TextLabel_31.BackgroundColor3=c3(1.000000,1.000000,1.000000)
TextLabel_31.BackgroundColor3=c3(1.000000,1.000000,1.000000)
TextLabel_31.Size=u2(1,0,1,0)
TextLabel_31.Position=u2(0,0,0,0)
TextLabel_31.Rotation=0
TextLabel_31.ZIndex=1
TextLabel_31.BackgroundTransparency=1
TextLabel_31.Font=Enum.Font.Unknown
TextLabel_31.FontSize=Enum.FontSize.Size11
TextLabel_31.TextColor3=c3(0.000000,0.000000,0.000000)
TextLabel_31.Text="*Talking*"
TextLabel_31.TextSize=11
TextLabel_31.TextDirection=Enum.TextDirection.Auto
TextLabel_31.TextStrokeColor3=c3(0.000000,0.000000,0.000000)
--TextLabel_31.FontFace=nil
TextLabel_31.TextXAlignment=Enum.TextXAlignment.Center
TextLabel_31.TextYAlignment=Enum.TextYAlignment.Center
TextLabel_31.AutomaticSize=Enum.AutomaticSize.None

local H=i("Motor6D", char["HumanoidRootPart"])
H.Name="Talking"
H:SetAttribute("EmoteProp", true)
H.Enabled=true
H.C0=cf(0,0,0,1,0,0,0,1,0,0,0,1)
H.C1=cf(0,0,0,1,0,0,0,1,0,0,0,1)
H.Part1=Talking_29
H.Part0=char["HumanoidRootPart"]


local Main_32=i("Part", char)
Main_32.Name="Main"
Main_32:SetAttribute("EmoteProp", true)
Main_32.Anchored=false
Main_32.CanCollide=false
Main_32.CanQuery=false
Main_32.CanTouch=true
Main_32.Transparency=1
Main_32.Reflectance=0
Main_32.Color=c3(0.639216,0.635294,0.647059)
Main_32.Material=Enum.Material.Plastic
Main_32.Size=v3(0.100000,0.100000,0.100000)
Main_32.CastShadow=true
Main_32.Massless=true

local H=i("Motor6D", char["HumanoidRootPart"])
H.Name="Main"
H:SetAttribute("EmoteProp", true)
H.Enabled=true
H.C0=cf(0,0,0,1,0,0,0,1,0,0,0,1)
H.C1=cf(0,0,0,1,0,0,0,1,0,0,0,1)
H.Part1=Main_32
H.Part0=char["HumanoidRootPart"]

local BillboardGui_33=i("BillboardGui", Main_32)
BillboardGui_33.Name="BillboardGui"
BillboardGui_33:SetAttribute("EmoteProp", true)
BillboardGui_33.Size=u2(3,5,1,0)
BillboardGui_33.StudsOffsetWorldSpace=v3(0.000000,0.000000,0.000000)
BillboardGui_33.StudsOffset=v3(0.000000,0.000000,0.000000)
BillboardGui_33.Brightness=1



local pov_34=i("TextLabel", BillboardGui_33)
pov_34.Name="pov"
pov_34:SetAttribute("EmoteProp", true)
pov_34.BackgroundColor3=c3(1.000000,1.000000,1.000000)
pov_34.BackgroundColor3=c3(1.000000,1.000000,1.000000)
pov_34.Size=u2(1,0,1,0)
pov_34.Position=u2(0,0,0,0)
pov_34.Rotation=0
pov_34.ZIndex=1
pov_34.BackgroundTransparency=1
pov_34.Font=Enum.Font.Unknown
pov_34.FontSize=Enum.FontSize.Size11
pov_34.TextColor3=c3(1.000000,1.000000,1.000000)
pov_34.Text="Pov: Someone ships you with a boy"
pov_34.TextSize=11
pov_34.TextDirection=Enum.TextDirection.Auto
pov_34.TextStrokeColor3=c3(0.000000,0.000000,0.000000)
--pov_34.FontFace=nil
pov_34.TextXAlignment=Enum.TextXAlignment.Center
pov_34.TextYAlignment=Enum.TextYAlignment.Center
pov_34.AutomaticSize=Enum.AutomaticSize.None



local UIStroke_35=i("UIStroke", pov_34)
UIStroke_35.Name="UIStroke"
UIStroke_35:SetAttribute("EmoteProp", true)



end
Someone_Ships()
wait(.2)
end
Numval.Value=tonumber(v.Alpha)
if v._userModule then
	local m = v._userModule
	if m.Looped == false then

		table.insert(QueueEmotesThatIsntLooped, m)
		PlayQueuedEmote()
	else
		PlayModuleEmote(m)
	end
	--musicSound:Play()
else
if v.DanceName~="None" and v.Url~="None" and v.Id=="None" then
if v.Looped==false then 
if v.Name=="Retry Now" then
if isfile and not isfile(MusicFolder.."/RetryIntro.mp3") then
writefile(MusicFolder.."/RetryIntro.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/RetryIntro.mp3?raw=true"))
end
if isfile and not isfile(MusicFolder.."/RetryNow.mp3") then
writefile(MusicFolder.."/RetryNow.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/RetryNow.mp3?raw=true"))
end

local dance = LoadDance(v.DanceName, v.Url)
musicSound.SoundId=getcustomasset(MusicFolder.."/RetryIntro.mp3")
musicSound:Play()
local dance2 = LoadDance("Retry2", "https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Retry2.lua")
if dance then
local currentTrack = playanim(dance,false,false)
if currentTrack and currentTrack.OnFinished then
currentTrack.OnFinished.Event:Connect(function()
if dance2 then
playanim(dance2,true,true)
musicSound:Stop()
musicSound.SoundId=getcustomasset(MusicFolder.."/RetryNow.mp3")
musicSound:Play()
end
end)
end
end
end
else
local dance = LoadDance(v.DanceName, v.Url)
if dance then
if v.Name=="Someone Ships" then wait(.2) end
playanim(dance,true,v.UseSoundPos)
end
end
else
playanim(v.Id,true,v.UseSoundPos)
end
end


pcall(function()
if v.Name~="Retry Now" then
if getcustomasset(MusicFolder.."/"..v.Music) then
musicSound:Play()
else
warn("Audio Is Downloading")
end
end
end)
musicSound.Playing=true
musicSound:Play()
end)
tool.Unequipped:Connect(function()
--if BoolDance.Value==true then return end
pcall(function()
char.Humanoid.WalkSpeed = 14*char:GetScale()-1
end)
stopanim()
end)
end
 







pcall(function()
States=char.Humanoid:GetPropertyChangedSignal("MoveDirection"):Connect(function()
if char.Humanoid.Sit == false then 
if char.Humanoid.MoveDirection == Vector3.new(0,0,0) and dancing == false and idle == false then
walking = false
idle = true
stopanim()
fwait(1/500)
if idle == true and walking == false and char.Humanoid.MoveDirection == Vector3.new(0,0,0) and dancing == false and playanother==true then
 local dance=LoadDance("Idle2", "https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Idle2.lua")
if dance then
playanim(dance,true)
end
end
elseif char.Humanoid.MoveDirection ~= Vector3.new(0,0,0) and dancing == false and walking == false then 
char.Humanoid.WalkSpeed = 14*char:GetScale()
walking = true
idle = false
stopanim()
fwait(1/500)
if sprinting == false then
char.Humanoid.WalkSpeed = 14*char:GetScale()
if walking == true and idle == false and char.Humanoid.MoveDirection ~= Vector3.new(0,0,0) and dancing == false and playanother==true then
 playanim(walkanim,true)
end
else
char.Humanoid.WalkSpeed = 24*char:GetScale()
if walking == true and idle == false and char.Humanoid.MoveDirection ~= Vector3.new(0,0,0) and dancing == false and playanother==true then 
 local dance=LoadDance("Sprint", "https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Sprint.lua")
 if dance then
playanim(dance,true)
end
end
end
end
end
end)
end)

end

local cac
if TypeOfReanim~="Emper" then 
  LoadTools()
  cac=Detect:GetPropertyChangedSignal("Value"):Connect(function()
    if Detect.Value==false then
      --stopanim()
      if not DisableCustomInventory then
      local UI=G2L["1"]
      local hb=UI["hotBar"]
      local inv=UI["Inventory"]
      for _,v in hb:GetDescendants() do 
        if v:IsA("ImageButton") then 
          v:Destroy()
          end
        end
      for _,v in inv:GetDescendants() do 
        if v:IsA("ImageButton") then 
          v:Destroy()
          end
        end
      end
      local player = game.Players.LocalPlayer
      local backpack = player:WaitForChild("Backpack")
      for _,v in backpack:GetChildren() do 
        if v:IsA("Tool") then 
          v:Destroy()
          end
      end
      LoadTools()
      else
        stopanim()
         for name, _ in pairs(UserDanceContainer) do
           StopPlayingModuleAnimation(name)
         end
       end
    end)
end
if TypeOfReanim=="Emper" then 
pcall(function()
States=char.Humanoid:GetPropertyChangedSignal("MoveDirection"):Connect(function()
if char.Humanoid.Sit == false then 
if char.Humanoid.MoveDirection == Vector3.new(0,0,0) and dancing == false and idle == false then
walking = false
idle = true
stopanim()
fwait(1/500)
if idle == true and walking == false and char.Humanoid.MoveDirection == Vector3.new(0,0,0) and dancing == false and playanother==true then
 local dance=LoadDance("Idle2", "https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Idle2.lua")
if dance then
playanim(dance,true)
end
end
elseif char.Humanoid.MoveDirection ~= Vector3.new(0,0,0) and dancing == false and walking == false then 
char.Humanoid.WalkSpeed = 14*char:GetScale()
walking = true
idle = false
stopanim()
fwait(1/500)
if sprinting == false then
char.Humanoid.WalkSpeed = 14*char:GetScale()
if walking == true and idle == false and char.Humanoid.MoveDirection ~= Vector3.new(0,0,0) and dancing == false and playanother==true then
 playanim(walkanim,true)
end
else
char.Humanoid.WalkSpeed = 24*char:GetScale()
if walking == true and idle == false and char.Humanoid.MoveDirection ~= Vector3.new(0,0,0) and dancing == false and playanother==true then 
 local dance=LoadDance("Sprint", "https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Sprint.lua")
 if dance then
playanim(dance,true)
end
end
end
end
end
end)
end)
local pages = {}
local currentPageData = {}
task.spawn(function()
function Load()
local uis = game:GetService("UserInputService")

-- Key order matches HKdv3 exactly (same sequence per Page)
local KEY_ORDER = {
"q","e","r","t","y","u","p",
"f","g","h","j","k","l",
"z","x","c","v","b","n","comma","leftbracket","rightbracket","minus"
}
-- Display label for each key (for the info HUD)
local KEY_LABEL = {
q="Q",e="E",r="R",t="T",y="Y",u="U",p="P",
f="F",g="G",h="H",j="J",k="K",l="L",
z="Z",x="X",c="C",v="V",b="B",n="N",comma=",",leftbracket="[",rightbracket="]",minus="-"
}

local KEYS_PER_PAGE = #KEY_ORDER  -- 26 per Page

for _, dance in ipairs(TableOfDances) do
table.insert(currentPageData, dance)
if #currentPageData >= KEYS_PER_PAGE then
table.insert(pages, currentPageData)
currentPageData = {}
end
end
if #currentPageData > 0 then
table.insert(pages, currentPageData)
end

local totalPages = #pages
local currentMode = 1  -- which Page we're on

local function playDanceFromEntry(v)
if not RUNNING then return end
if dancing == false then
stopanim()
dancing = true
Playsound.Volume = 0
BoolDance.Value=false
String1.Value="Using Tools or Keybind dance"
task.wait(0.005)
dancing = true
pcall(function()
  
char.Humanoid.WalkSpeed = v.WalkSpeed * char:GetScale()
end)
-- Load and play the music
pcall(function()
GetAsset(v)
end)
if v.Name=="Someone Ships" then 
repeat wait() until not isAssetClean
function Someone_Ships()
local i=Instance.new 
local nr=NumberRange.new
local ns=NumberSequence.new
local nsk=NumberSequenceKeypoint.new
local cs=ColorSequence.new 
local csk=ColorSequenceKeypoint.new 
local v3=Vector3.new
local rgb=Color3.fromRGB
local c3=Color3.new
local v2=Vector2.new
local nr=NumberRange.new
local cf=CFrame.new
local angles=CFrame.Angles
local u2=UDim2.new
local scale=char:GetScale()-1
if scale<1 then scale=1 end
local Kasane_Teto_1=i("MeshPart", char)
Kasane_Teto_1.Name="Kasane_Teto"
Kasane_Teto_1:SetAttribute("EmoteProp", true)
Kasane_Teto_1.MeshId="rbxassetid://114643462421615"
Kasane_Teto_1.Anchored=false
Kasane_Teto_1.CanCollide=false
Kasane_Teto_1.CanQuery=false
Kasane_Teto_1.CanTouch=true
Kasane_Teto_1.Transparency=0
Kasane_Teto_1.Reflectance=0
Kasane_Teto_1.Color=c3(0.639216,0.635294,0.647059)
Kasane_Teto_1.Material=Enum.Material.Plastic
Kasane_Teto_1.Size=v3(.15*scale,.15*scale,0.079889*scale)
Kasane_Teto_1.CastShadow=true
Kasane_Teto_1.Massless=true
Kasane_Teto_1.Material=Enum.Material.Plastic
Kasane_Teto_1.TextureID="rbxassetid://110660519010921"
Kasane_Teto_1.DoubleSided=false
Kasane_Teto_1.CollisionFidelity=Enum.CollisionFidelity.Default
Kasane_Teto_1.RenderFidelity=Enum.RenderFidelity.Automatic

local H=i("Motor6D", char["HumanoidRootPart"])
H.Name="Kasane_Teto"
H:SetAttribute("EmoteProp", true)
H.Enabled=true
H.C0=cf(0,0,0,1,0,0,0,1,0,0,0,1)
H.C1=cf(0,0,0,1,0,0,0,1,0,0,0,1)
H.Part1=Kasane_Teto_1
H.Part0=char["HumanoidRootPart"]

local Stand_2=i("MeshPart", Kasane_Teto_1)
Stand_2.Name="Stand"
Stand_2:SetAttribute("EmoteProp", true)
Stand_2.MeshId="rbxassetid://85753545216631"
Stand_2.Anchored=false
Stand_2.CanCollide=false
Stand_2.CanQuery=false
Stand_2.CanTouch=true
Stand_2.Transparency=0
Stand_2.Reflectance=0
Stand_2.Color=c3(0.639216,0.635294,0.647059)
Stand_2.Material=Enum.Material.Plastic
Stand_2.Size=v3(.114*scale,.2*scale,.167*scale)
Stand_2.Position=v3(0,0,1.1)
Stand_2.CastShadow=true
Stand_2.Massless=true
Stand_2.Material=Enum.Material.Plastic
Stand_2.TextureID="rbxassetid://110660519010921"
Stand_2.DoubleSided=false
Stand_2.CollisionFidelity=Enum.CollisionFidelity.Default
Stand_2.RenderFidelity=Enum.RenderFidelity.Automatic



local Stand_3=i("Motor6D", Kasane_Teto_1)
Stand_3.Name="Stand"
Stand_3:SetAttribute("EmoteProp", true)
Stand_3.Enabled=true
Stand_3.C0=cf(0.09758377075195312*scale,-0.7425305843353271*scale,1.1*scale,1,0,0,0,1,0,0,0,1)
Stand_3.C1=cf(0,0,0,1,0,0,0,1,0,0,0,1)
Stand_3.Part0=Kasane_Teto_1
Stand_3.Part1=Stand_2



local ishipu2_4=i("Part", char)
ishipu2_4.Name="ishipu2"
ishipu2_4:SetAttribute("EmoteProp", true)
ishipu2_4.Anchored=false
ishipu2_4.CanCollide=false
ishipu2_4.CanQuery=false
ishipu2_4.CanTouch=true
ishipu2_4.Transparency=1
ishipu2_4.Reflectance=0
ishipu2_4.Color=c3(0.639216,0.635294,0.647059)
ishipu2_4.Material=Enum.Material.Plastic
ishipu2_4.Size=v3(0.100000,0.100000,0.100000)
ishipu2_4.CastShadow=true
ishipu2_4.Massless=true

local H=i("Motor6D", char["HumanoidRootPart"])
H.Name="ishipu2"
H:SetAttribute("EmoteProp", true)
H.Enabled=true
H.C0=cf(0,0,0,1,0,0,0,1,0,0,0,1)
H.C1=cf(0,0,0,1,0,0,0,1,0,0,0,1)
H.Part1=ishipu2_4
H.Part0=char["HumanoidRootPart"]

local BillboardGui_5=i("BillboardGui", ishipu2_4)
BillboardGui_5.Name="BillboardGui"
BillboardGui_5:SetAttribute("EmoteProp", true)
BillboardGui_5.Size=u2(2,0,1,0)
BillboardGui_5.StudsOffsetWorldSpace=v3(0.000000,0.000000,0.000000)
BillboardGui_5.StudsOffset=v3(0.000000,0.000000,0.000000)
BillboardGui_5.Brightness=1



local text_6=i("TextLabel", BillboardGui_5)
text_6.Name="text"
text_6:SetAttribute("EmoteProp", true)
text_6.BackgroundColor3=c3(1.000000,1.000000,1.000000)
text_6.BackgroundTransparency=1
text_6.Size=u2(1,0,1,0)
text_6.Position=u2(0,0,0,0)
text_6.Rotation=0
text_6.ZIndex=1
text_6.Font=Enum.Font.Unknown
text_6.FontSize=Enum.FontSize.Size11
text_6.TextColor3=c3(0.000000,0.000000,0.000000)
text_6.Text="I ship u 2 hahaha"
text_6.TextSize=11
text_6.TextDirection=Enum.TextDirection.Auto
text_6.TextStrokeColor3=c3(0.000000,0.000000,0.000000)
--text_6.FontFace=nil
text_6.TextXAlignment=Enum.TextXAlignment.Center
text_6.TextYAlignment=Enum.TextYAlignment.Center
text_6.AutomaticSize=Enum.AutomaticSize.None



local UICorner_7=i("UICorner", text_6)
UICorner_7.Name="UICorner"
UICorner_7:SetAttribute("EmoteProp", true)



local Wall_8=i("Part", char)
Wall_8.Name="Wall"
Wall_8:SetAttribute("EmoteProp", true)
Wall_8.Anchored=false
Wall_8.CanCollide=false
Wall_8.CanQuery=false
Wall_8.CanTouch=true
Wall_8.Transparency=0
Wall_8.Reflectance=0
Wall_8.Color=c3(0.223529,0.223529,0.223529)
Wall_8.Material=Enum.Material.Brick
Wall_8.Size=v3(1.000000*scale,7.387255*scale,7.884164*scale)
Wall_8.CastShadow=false
Wall_8.Massless=true

local H=i("Motor6D", char["HumanoidRootPart"])
H.Name="Wall"
H:SetAttribute("EmoteProp", true)
H.Enabled=true
H.C0=cf(0,0,0,1,0,0,0,1,0,0,0,1)
H.C1=cf(0,0,0,1,0,0,0,1,0,0,0,1)
H.Part1=Wall_8
H.Part0=char["HumanoidRootPart"]

local Guy_9=i("Part", char)
Guy_9.Name="Guy"
Guy_9:SetAttribute("EmoteProp", true)
Guy_9.Anchored=false
Guy_9.CanCollide=false
Guy_9.CanQuery=false
Guy_9.CanTouch=true
Guy_9.Transparency=1
Guy_9.Reflectance=0
Guy_9.Color=c3(0.639216,0.635294,0.647059)
Guy_9.Material=Enum.Material.Plastic
Guy_9.Size=v3(2.000000*scale,2.000000*scale,1.000000*scale)
Guy_9.CastShadow=true
Guy_9.Massless=true



local Head_10=i("Part", Guy_9)
Head_10.Name="Head"
Head_10:SetAttribute("EmoteProp", true)
Head_10.Anchored=false
Head_10.CanCollide=false
Head_10.CanQuery=false
Head_10.CanTouch=true
Head_10.Transparency=0
Head_10.Reflectance=0
Head_10.Color=c3(0.639216,0.635294,0.647059)
Head_10.Material=Enum.Material.SmoothPlastic
Head_10.Size=v3(2.000000*scale,1.000000*scale,1.000000*scale)
Head_10.Position=v3(0,1.5*scale,0)
Head_10.CastShadow=true
Head_10.Massless=true



local Mesh_11=i("SpecialMesh", Head_10)
Mesh_11.Name="Mesh"
Mesh_11:SetAttribute("EmoteProp", true)
Mesh_11.MeshType=Enum.MeshType.Head
Mesh_11.MeshId=""
Mesh_11.TextureId=""
Mesh_11.Scale=v3(1.250000,1.250000,1.250000)
Mesh_11.Offset=v3(0.000000,0.000000,0.000000)
Mesh_11.VertexColor=v3(1.000000,1.000000,1.000000)



local face_12=i("Decal", Head_10)
face_12.Name="face"
face_12:SetAttribute("EmoteProp", true)
face_12.Texture="rbxasset://textures/face.png"
face_12.Transparency=0
face_12.Color3=c3(1.000000,1.000000,1.000000)



local LeftArm_13=i("Part", Guy_9)
LeftArm_13.Name="Left Arm"
LeftArm_13:SetAttribute("EmoteProp", true)
LeftArm_13.Anchored=false
LeftArm_13.CanCollide=false
LeftArm_13.CanQuery=false
LeftArm_13.CanTouch=true
LeftArm_13.Transparency=0
LeftArm_13.Reflectance=0
LeftArm_13.Color=c3(0.639216,0.635294,0.647059)
LeftArm_13.Material=Enum.Material.SmoothPlastic
LeftArm_13.Size=v3(1.000000*scale,2.000000*scale,1.000000*scale)
LeftArm_13.Position=v3(-1.5*scale,0,0)
LeftArm_13.CastShadow=true
LeftArm_13.Massless=true



local leftarm_14=i("SpecialMesh", LeftArm_13)
leftarm_14.Name="leftarm"
leftarm_14:SetAttribute("EmoteProp", true)
leftarm_14.MeshType=Enum.MeshType.FileMesh
leftarm_14.MeshId="rbxasset://fonts/leftarm.mesh"
leftarm_14.TextureId=""
leftarm_14.Scale=v3(1.000000*scale,1.000000*scale,1.000000*scale)
leftarm_14.Offset=v3(0.000000,0.000000,0.000000)
leftarm_14.VertexColor=v3(1.000000,1.000000,1.000000)



local LeftLeg_15=i("Part", Guy_9)
LeftLeg_15.Name="Left Leg"
LeftLeg_15:SetAttribute("EmoteProp", true)
LeftLeg_15.Anchored=false
LeftLeg_15.CanCollide=false
LeftLeg_15.CanQuery=false
LeftLeg_15.CanTouch=true
LeftLeg_15.Transparency=0
LeftLeg_15.Reflectance=0
LeftLeg_15.Color=c3(0.105882,0.164706,0.207843)
LeftLeg_15.Material=Enum.Material.SmoothPlastic
LeftLeg_15.Size=v3(1.000000*scale,2.000000*scale,1.000000*scale)
LeftLeg_15.Position=v3(-.5*scale,-2.000000*scale,0)
LeftLeg_15.CastShadow=true
LeftLeg_15.Massless=true



local leftleg_16=i("SpecialMesh", LeftLeg_15)
leftleg_16.Name="leftleg"
leftleg_16:SetAttribute("EmoteProp", true)
leftleg_16.MeshType=Enum.MeshType.FileMesh
leftleg_16.MeshId="rbxasset://fonts//leftleg.mesh"
leftleg_16.TextureId=""
leftleg_16.Scale=v3(1.000000*scale,1.000000*scale,1.000000*scale)
leftleg_16.Offset=v3(0.000000,0.000000,0.000000)
leftleg_16.VertexColor=v3(1.000000,1.000000,1.000000)



local RightArm_17=i("Part", Guy_9)
RightArm_17.Name="Right Arm"
RightArm_17:SetAttribute("EmoteProp", true)
RightArm_17.Anchored=false
RightArm_17.CanCollide=false
RightArm_17.CanQuery=false
RightArm_17.CanTouch=true
RightArm_17.Transparency=0
RightArm_17.Reflectance=0
RightArm_17.Color=c3(0.639216,0.635294,0.647059)
RightArm_17.Material=Enum.Material.SmoothPlastic
RightArm_17.Size=v3(1.000000*scale,2.000000*scale,1.000000*scale)
RightArm_17.Position=v3(1.5*scale,0,0)
RightArm_17.CastShadow=true
RightArm_17.Massless=true



local rightarm_18=i("SpecialMesh", RightArm_17)
rightarm_18.Name="rightarm"
rightarm_18:SetAttribute("EmoteProp", true)
rightarm_18.MeshType=Enum.MeshType.FileMesh
rightarm_18.MeshId="rbxasset://fonts/rightarm.mesh"
rightarm_18.TextureId=""
rightarm_18.Scale=v3(1.000000*scale,1.000000*scale,1.000000*scale)
rightarm_18.Offset=v3(0.000000,0.000000,0.000000)
rightarm_18.VertexColor=v3(1.000000,1.000000,1.000000)



local RightLeg_19=i("Part", Guy_9)
RightLeg_19.Name="Right Leg"
RightLeg_19:SetAttribute("EmoteProp", true)
RightLeg_19.Anchored=false
RightLeg_19.CanCollide=false
RightLeg_19.CanQuery=false
RightLeg_19.CanTouch=true
RightLeg_19.Transparency=0
RightLeg_19.Reflectance=0
RightLeg_19.Color=c3(0.105882,0.164706,0.207843)
RightLeg_19.Material=Enum.Material.SmoothPlastic
RightLeg_19.Size=v3(1.000000*scale,2.000000*scale,1.000000*scale)
RightLeg_19.Position=v3(.5*scale,-2.000000*scale,0)
RightLeg_19.CastShadow=true
RightLeg_19.Massless=true



local rightleg_20=i("SpecialMesh", RightLeg_19)
rightleg_20.Name="rightleg"
rightleg_20:SetAttribute("EmoteProp", true)
rightleg_20.MeshType=Enum.MeshType.FileMesh
rightleg_20.MeshId="rbxasset://fonts//rightleg.mesh"
rightleg_20.TextureId=""
rightleg_20.Scale=v3(1.000000*scale,1.000000*scale,1.000000*scale)
rightleg_20.Offset=v3(0.000000,0.000000,0.000000)
rightleg_20.VertexColor=v3(1.000000,1.000000,1.000000)



local Torso_21=i("Part", Guy_9)
Torso_21.Name="Torso"
Torso_21:SetAttribute("EmoteProp", true)
Torso_21.Anchored=false
Torso_21.CanCollide=false
Torso_21.CanQuery=false
Torso_21.CanTouch=true
Torso_21.Transparency=0
Torso_21.Reflectance=0
Torso_21.Color=c3(0.388235,0.372549,0.384314)
Torso_21.Material=Enum.Material.SmoothPlastic
Torso_21.Size=v3(2.000000*scale,2.000000*scale,1.000000*scale)
Torso_21.CastShadow=true
Torso_21.Massless=true



local torso_22=i("SpecialMesh", Torso_21)
torso_22.Name="torso"
torso_22:SetAttribute("EmoteProp", true)
torso_22.MeshType=Enum.MeshType.FileMesh
torso_22.MeshId="rbxasset://fonts//torso.mesh"
torso_22.TextureId=""
torso_22.Scale=v3(1.000000*scale,1.000000*scale,1.000000*scale)
torso_22.Offset=v3(0.000000,0.000000,0.000000)
torso_22.VertexColor=v3(1.000000,1.000000,1.000000)



local Torso_23=i("Motor6D", Guy_9)
Torso_23.Name="Torso"
Torso_23:SetAttribute("EmoteProp", true)
Torso_23.Enabled=true
Torso_23.C0=cf(0,0,0,1,0,0,0,1,0,0,0,1)
Torso_23.C1=cf(0,0,0,1,0,0,0,1,0,0,0,1)
Torso_23.Part0=Guy_9
Torso_23.Part1=Torso_21



local RightLeg_24=i("Motor6D", Guy_9)
RightLeg_24.Name="Right Leg"
RightLeg_24:SetAttribute("EmoteProp", true)
RightLeg_24.Enabled=true
RightLeg_24.C0=cf(0.5*scale,-2*scale,0,1,0,0,0,1,0,0,0,1)
RightLeg_24.C1=cf(0,0,0,1,0,0,0,1,0,0,0,1)
RightLeg_24.Part0=Guy_9
RightLeg_24.Part1=RightLeg_19



local RightArm_25=i("Motor6D", Guy_9)
RightArm_25.Name="Right Arm"
RightArm_25:SetAttribute("EmoteProp", true)
RightArm_25.Enabled=true
RightArm_25.C0=cf(1.5*scale,0,0,1,0,0,0,1,0,0,0,1)
RightArm_25.C1=cf(0,0,0,1,0,0,0,1,0,0,0,1)
RightArm_25.Part0=Guy_9
RightArm_25.Part1=RightArm_17



local LeftLeg_26=i("Motor6D", Guy_9)
LeftLeg_26.Name="Left Leg"
LeftLeg_26:SetAttribute("EmoteProp", true)
LeftLeg_26.Enabled=true
LeftLeg_26.C0=cf(-0.5*scale,-2*scale,0,1,0,0,0,1,0,0,0,1)
LeftLeg_26.C1=cf(0,0,0,1,0,0,0,1,0,0,0,1)
LeftLeg_26.Part0=Guy_9
LeftLeg_26.Part1=LeftLeg_15



local LeftArm_27=i("Motor6D", Guy_9)
LeftArm_27.Name="Left Arm"
LeftArm_27:SetAttribute("EmoteProp", true)
LeftArm_27.Enabled=true
LeftArm_27.C0=cf(-1.5*scale,0,0,1,0,0,0,1,0,0,0,1)
LeftArm_27.C1=cf(0,0,0,1,0,0,0,1,0,0,0,1)
LeftArm_27.Part0=Guy_9
LeftArm_27.Part1=LeftArm_13



local Head_28=i("Motor6D", Guy_9)
Head_28.Name="Head"
Head_28:SetAttribute("EmoteProp", true)
Head_28.Enabled=true
Head_28.C0=cf(0,1.5*scale,0,1,0,0,0,1,0,0,0,1)
Head_28.C1=cf(0,0,0,1,0,0,0,1,0,0,0,1)
Head_28.Part0=Guy_9
Head_28.Part1=Head_10

local H=i("Motor6D", char["HumanoidRootPart"])
H.Name="Guy"
H:SetAttribute("EmoteProp", true)
H.Enabled=true
H.C0=cf(0,0,0,1,0,0,0,1,0,0,0,1)
H.C1=cf(0,0,0,1,0,0,0,1,0,0,0,1)
H.Part1=Guy_9
H.Part0=char["HumanoidRootPart"]



local Talking_29=i("Part", char)
Talking_29.Name="Talking"
Talking_29:SetAttribute("EmoteProp", true)
Talking_29.Anchored=false
Talking_29.CanCollide=false
Talking_29.CanQuery=false
Talking_29.CanTouch=true
Talking_29.Transparency=1
--Talking_29.BackgroundTransparency=1
Talking_29.Reflectance=0
Talking_29.Color=c3(0.639216,0.635294,0.647059)
Talking_29.Material=Enum.Material.Plastic
Talking_29.Size=v3(0.100000,0.100000,0.100000)
Talking_29.CastShadow=true
Talking_29.Massless=true



local BillboardGui_30=i("BillboardGui", Talking_29)
BillboardGui_30.Name="BillboardGui"
BillboardGui_30:SetAttribute("EmoteProp", true)
BillboardGui_30.Size=u2(1,5,1,0)
BillboardGui_30.StudsOffsetWorldSpace=v3(0.000000,0.000000,0.000000)
BillboardGui_30.StudsOffset=v3(0.000000,0.000000,0.000000)
BillboardGui_30.Brightness=1



local TextLabel_31=i("TextLabel", BillboardGui_30)
TextLabel_31.Name="TextLabel"
TextLabel_31:SetAttribute("EmoteProp", true)
TextLabel_31.BackgroundColor3=c3(1.000000,1.000000,1.000000)
TextLabel_31.BackgroundColor3=c3(1.000000,1.000000,1.000000)
TextLabel_31.Size=u2(1,0,1,0)
TextLabel_31.Position=u2(0,0,0,0)
TextLabel_31.Rotation=0
TextLabel_31.ZIndex=1
TextLabel_31.BackgroundTransparency=1
TextLabel_31.Font=Enum.Font.Unknown
TextLabel_31.FontSize=Enum.FontSize.Size11
TextLabel_31.TextColor3=c3(0.000000,0.000000,0.000000)
TextLabel_31.Text="*Talking*"
TextLabel_31.TextSize=11
TextLabel_31.TextDirection=Enum.TextDirection.Auto
TextLabel_31.TextStrokeColor3=c3(0.000000,0.000000,0.000000)
--TextLabel_31.FontFace=nil
TextLabel_31.TextXAlignment=Enum.TextXAlignment.Center
TextLabel_31.TextYAlignment=Enum.TextYAlignment.Center
TextLabel_31.AutomaticSize=Enum.AutomaticSize.None

local H=i("Motor6D", char["HumanoidRootPart"])
H.Name="Talking"
H:SetAttribute("EmoteProp", true)
H.Enabled=true
H.C0=cf(0,0,0,1,0,0,0,1,0,0,0,1)
H.C1=cf(0,0,0,1,0,0,0,1,0,0,0,1)
H.Part1=Talking_29
H.Part0=char["HumanoidRootPart"]


local Main_32=i("Part", char)
Main_32.Name="Main"
Main_32:SetAttribute("EmoteProp", true)
Main_32.Anchored=false
Main_32.CanCollide=false
Main_32.CanQuery=false
Main_32.CanTouch=true
Main_32.Transparency=1
Main_32.Reflectance=0
Main_32.Color=c3(0.639216,0.635294,0.647059)
Main_32.Material=Enum.Material.Plastic
Main_32.Size=v3(0.100000,0.100000,0.100000)
Main_32.CastShadow=true
Main_32.Massless=true

local H=i("Motor6D", char["HumanoidRootPart"])
H.Name="Main"
H:SetAttribute("EmoteProp", true)
H.Enabled=true
H.C0=cf(0,0,0,1,0,0,0,1,0,0,0,1)
H.C1=cf(0,0,0,1,0,0,0,1,0,0,0,1)
H.Part1=Main_32
H.Part0=char["HumanoidRootPart"]

local BillboardGui_33=i("BillboardGui", Main_32)
BillboardGui_33.Name="BillboardGui"
BillboardGui_33:SetAttribute("EmoteProp", true)
BillboardGui_33.Size=u2(3,5,1,0)
BillboardGui_33.StudsOffsetWorldSpace=v3(0.000000,0.000000,0.000000)
BillboardGui_33.StudsOffset=v3(0.000000,0.000000,0.000000)
BillboardGui_33.Brightness=1



local pov_34=i("TextLabel", BillboardGui_33)
pov_34.Name="pov"
pov_34:SetAttribute("EmoteProp", true)
pov_34.BackgroundColor3=c3(1.000000,1.000000,1.000000)
pov_34.BackgroundColor3=c3(1.000000,1.000000,1.000000)
pov_34.Size=u2(1,0,1,0)
pov_34.Position=u2(0,0,0,0)
pov_34.Rotation=0
pov_34.ZIndex=1
pov_34.BackgroundTransparency=1
pov_34.Font=Enum.Font.Unknown
pov_34.FontSize=Enum.FontSize.Size11
pov_34.TextColor3=c3(1.000000,1.000000,1.000000)
pov_34.Text="Pov: Someone ships you with a boy"
pov_34.TextSize=11
pov_34.TextDirection=Enum.TextDirection.Auto
pov_34.TextStrokeColor3=c3(0.000000,0.000000,0.000000)
--pov_34.FontFace=nil
pov_34.TextXAlignment=Enum.TextXAlignment.Center
pov_34.TextYAlignment=Enum.TextYAlignment.Center
pov_34.AutomaticSize=Enum.AutomaticSize.None



local UIStroke_35=i("UIStroke", pov_34)
UIStroke_35.Name="UIStroke"
UIStroke_35:SetAttribute("EmoteProp", true)



end
Someone_Ships()
wait(.2)
end
if v._userModule then
	local m = v._userModule
	if m.Looped == false then
		table.insert(QueueEmotesThatIsntLooped, m)
		PlayQueuedEmote()
	else
		PlayModuleEmote(m)
	end
	--musicSound:Play()
else
if v.DanceName~="None" and v.Url~="None" and v.Id=="None" then
if v.Looped==false then 
if v.Name=="Retry Now" then
if isfile and not isfile(MusicFolder.."/RetryIntro.mp3") then
writefile(MusicFolder.."/RetryIntro.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/RetryIntro.mp3?raw=true"))
end
if isfile and not isfile(MusicFolder.."/RetryNow.mp3") then
writefile(MusicFolder.."/RetryNow.mp3",game:HttpGet("https://github.com/Solary-3/Scripts/blob/Audios-1/RetryNow.mp3?raw=true"))
end

local dance = LoadDance(v.DanceName, v.Url)
musicSound.SoundId=getcustomasset(MusicFolder.."/RetryIntro.mp3")
musicSound:Play()
local dance2 = LoadDance("Retry2", "https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Retry2.lua")
if dance then
local currentTrack = playanim(dance,false,false)
if currentTrack and currentTrack.OnFinished then
currentTrack.OnFinished.Event:Connect(function()
if dance2 then
playanim(dance2,true,true)
musicSound:Stop()
musicSound.SoundId=getcustomasset(MusicFolder.."/RetryNow.mp3")
musicSound:Play()
end
end)
end
end
end
else
local dance = LoadDance(v.DanceName, v.Url)
if dance then
if v.Name=="Someone Ships" then wait(.2) end
playanim(dance,true,v.UseSoundPos)
end
end
else
playanim(v.Id,true,v.UseSoundPos)
end
end
musicSound:Play()
else
stopanim()
end
end

INPUTLOOP = uis.InputBegan:Connect(function(input, chatting)
if chatting then return end
pcall(function()
if char and char.Humanoid and char.Humanoid.Sit then return end
end)
local k = string.lower(string.gsub(tostring(input.KeyCode), "Enum.KeyCode.", ""))

-- Page cycling with M key (same as HKdv3)
if k == "m" then
currentMode = (currentMode % totalPages) + 1
game:GetService("StarterGui"):SetCore("SendNotification", {
Title = Name;
Duration = 3;
Text = "Page " .. currentMode .. " / " .. totalPages
})

pcall(function()
local pageData = pages[currentMode]
if pageData and pageData[1] then
Dance.Text = pageData[1].Name
end
end)
elseif k=="leftcontrol" then
sprinting=not sprinting
end

-- Find which slot this key is in
local keySlot = nil
for slot, keyName in ipairs(KEY_ORDER) do
if keyName == k then
keySlot = slot
break
end
end
if not keySlot then return end

-- Get the dance for this Page + slot
local pageData = pages[currentMode]
if not pageData then return end
local entry = pageData[keySlot]
if not entry then return end

-- Update HUD
--[[pcall(function()
Dance.Text = entry.Name
Key.Text = KEY_LABEL[k] or k:upper()
end)]]

playDanceFromEntry(entry)
end)
end
Load()
cac=Detect:GetPropertyChangedSignal("Value"):Connect(function()
  if Detect.Value==false then
    --table.clear(pages)
    --table.clear(currentPageData)
    stopanim()
    INPUTLOOP:Disconnect()
    INPUTLOOP=nil
    currentPageData={}
    pages={}
    wait(.1)
    Load()
    else 
      stopanim()
      for name, _ in pairs(UserDanceContainer) do
       StopPlayingModuleAnimation(name)
      end
    end
  end)
  end)
end
local Hi
local Hi1
Hi=BoolDance:GetPropertyChangedSignal("Value"):Connect(function()
  if BoolDance.Value==true then
  local m=String.Value
  stopanim()
  dancing=true
  Playsound.Volume = 0
			if Incin.Looped == false then
				table.insert(QueueEmotesThatIsntLooped, Incin)
				PlayQueuedEmote()
			else
				PlayModuleEmote(Incin)
			end
			else 
			stopanim()
    end
end)
Hi1=Hmmm:GetPropertyChangedSignal("Value"):Connect(function()
  if Hmmm.Value==true then 
    pcall(function()
      local player = game:GetService("Players").LocalPlayer
      local backpack = player:WaitForChild("Backpack")
      for _,a in char:GetChildren() do 
        if a:IsA("Tool") then 
          a.Parent=backpack
        end
        end
      end)
			stopanim()
    end
end)


local Player = game:GetService("Players").LocalPlayer
local PlayerMouse = Player:GetMouse()
local Camera = workspace.CurrentCamera
local Character =char
local Humanoid = Character:WaitForChild("Humanoid")
local IsR6 = (Humanoid.RigType == Enum.HumanoidRigType.R6)
local Head = Character:WaitForChild("Head")
local Torso = if IsR6 then Character:WaitForChild("Torso") else Character:WaitForChild("UpperTorso")
local Neck = if IsR6 then Torso:WaitForChild("Neck") else Head:WaitForChild("Neck")
local Waist = if IsR6 then nil else Torso:WaitForChild("Waist")
local NeckOriginC0 = Neck.C0
local WaistOriginC0 = if Waist then Waist.C0 else nil
Neck.MaxVelocity = 1/3
local AllowedStates = {Enum.HumanoidStateType.Running, Enum.HumanoidStateType.Climbing, Enum.HumanoidStateType.Swimming, Enum.HumanoidStateType.Freefall, Enum.HumanoidStateType.Seated}
local IsAllowedState = (table.find(AllowedStates, Humanoid:GetState()) ~= nil)
local find = table.find
local atan = math.atan
local atan2 = math.atan2
Humanoid.StateChanged:Connect(function(_, new)
IsAllowedState = (find(AllowedStates, new) ~= nil)
end)
local oldC0N = Neck.C0
local updatesPerSecond = 10
local Character = char 
local Root = char.HumanoidRootPart
local hum = char.Humanoid
local cf = CFrame.new
local DIEDLOOP 
local HEADLOOP
local deltaTime=1
local f66=nil
local f67=nil
local LoudnessSmoothing=0
local BobbingIntensity=0.15
if TypeOfReanim=="CurrentAngle" then
  f67=game:GetService("Players").LocalPlayer.Character.Humanoid.Died:Connect(function()
    Hmmm.Value=true
    oolDance.Value=false
     stopanim()
     char.Humanoid:Move(Vector3.new(0,0,-.1),true)
     --StopAllAnimations()
     wait(.5)
     pcall(function()
     ws:FindFirstChild(YourName.."_Fake"):Destroy()
     end)
     StringVal.Value="None!"
  end)
  f66=game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function()
    if TypeOfReanim~="CurrentAngle" then return end
    if ws:FindFirstChild(YourName.."_Fake") then return end
    repeat wait() until game.Players.LocalPlayer.Character.Humanoid.Health>1 
    Backup()
    repeat wait() until ws:FindFirstChild(YourName.."_Fake")    
    LoadTools()
    Hmmm.Value=false
    char=ws:FindFirstChild(YourName.."_Fake")
    StringVal.Value=char.Name
    hum=char.Humanoid
    StringVal.Value=YourName.."_Fake"
    repeat wait() until game.Players.LocalPlayer.Character.Humanoid.Health<1 
    stopanim()
    StopAllAnimations()
    end)
end
if TypeOfReanim=="Emper" then 
  aa=ws.ChildRemoved:Connect(function(a)
    if a:IsA("Model") and a.Name=="ReanimatedRig" then 
      RUNNING=false 
      aa:Disconnect()
      end
  end)
end
function rayCast(Pos, Dir, Max, Ignore)
return game:service("Workspace"):FindPartOnRay(Ray.new(Pos, Dir.unit * (Max or 999.999)), Ignore) 
end 
local lastAirState = "Idle"
local function respawn()
replicatesignal(game.Players.LocalPlayer.kill)
replicatesignal(game.Players.LocalPlayer.Character.Humanoid.ServerBreakJoints)
game.Players.LocalPlayer.Character.Humanoid:ChangeState(15)
wait(.1)
pcall(function()
ws:FindFirstChild(game.Players.LocalPlayer.Name.."_Fake"):Destroy()
end)
end
eccentri = strv:GetPropertyChangedSignal("Value"):Connect(function()
	local VelY = strv.Value

	if VelY == "Jump" then
		lastAirState = "Jump"
		stopanim()
		dancing = false
		Numval.Value = 1
		local dance = LoadDance("Jump", "https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Jump.lua")
		if dance then
			playanim(dance, false)
		end

	elseif VelY == "Fall" then
		lastAirState = "Fall"
		stopanim()
		dancing = false
		Numval.Value = 1
		local dance = LoadDance("Fall", "https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Fall.lua")
		if dance then
			playanim(dance, true)
		end

	elseif VelY == "Idle" then
		if dancing then return end
		local wasAirborne = (lastAirState == "Jump" or lastAirState == "Fall")
		lastAirState = "Idle"
		stopanim()
		Numval.Value = .1
		task.defer(function()
			if dancing then return end
			if char.Humanoid.MoveDirection == Vector3.new(0, 0, 0) then
				walking = false
				idle = true
				fwait(1/500)
				if idle and not walking and not dancing and playanother
					and char.Humanoid.MoveDirection == Vector3.new(0, 0, 0) then
					local dance = LoadDance("Idle2", "https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Idle2.lua")
					if dance then playanim(dance, true) end
				end
			else
				walking = true
				idle = false
				char.Humanoid.WalkSpeed = (sprinting and 24 or 14) * char:GetScale()
				fwait(1/500)
				if walking and not idle and not dancing and playanother
					and char.Humanoid.MoveDirection ~= Vector3.new(0, 0, 0) then
					if sprinting then
						local dance = LoadDance("Sprint", "https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/Sprint.lua")
						if dance then playanim(dance, true) end
					else
						playanim(walkanim, true)
					end
				end
			end
		end)
	end
end)
con1=game:GetService("RunService").PostSimulation:Connect(function(deltaTime: number)
  if not RUNNING then 
    if f66 then 
      f66:Disconnect()
      f66=nil
    end
    table.clear(UserDanceContainer)
    UserDanceContainer={}
    table.clear(QueueEmotesThatIsntLooped)
    QueueEmotesThatIsntLooped={}
    table.clear(RegisterAssets)
    --table.clear(TableOfDances)
    RegisterAssets={}
    --TableOfDances={}
    local StarterGui = game:GetService("StarterGui")
    StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
    TableOfDances=ClonedDanceTable
    for _,a in next,Buttons do
      a:Destroy()
      end
    pcall(function()
      if INPUTLOOP then
        INPUTLOOP:Disconnect()
        INPUTLOOP=nil
     end
      if eccentri then
        eccentri:Disconnect()
     end
    end)
    stopanim()
    if f67 then 
      f67:Disconnect()
      f67=nil
    end
    for _,v in ipairs(game:GetService("RunService"):GetChildren()) do
      if v:IsA("Sound") then 
        v.TimePosition=0 
        v:Stop()
       end
    end
    if TypeOfReanim=="Gelatek"  or TypeOfReanim=="Emper"then
    pcall(function()
      game.ReplicatedStorage["01_server"]:FireServer("cmd", "-re ")
    end)
    else
    respawn()
    end
    oswait(.1)
    --TypeOfReanim=LastReanimChanged
    Hmmm.Value=true
    BoolDance.Value=false
    String1.Value="Using Tools or Keybind dance"
    oswait(.1)
    --String1.Value="None"
    Hmmm.Value=false
    String1.Value="None"
    BoolDance.Value=false
    IsRunning1.Value=false
    pcall(function()
       cac:Disconnect()
       Hi:Disconnect()
       Hi1:Disconnect()
       G2L["1"]:Destroy()
       gy:Disconnect()
    end)
    con1:Disconnect()
    return
  end
    local function Alpha(n)
      return math.clamp(n*deltaTime*60,0,1)
    end
    local hitfloor=nil
    sine=os.clock()
    pcall(function()
      local root=char.HumanoidRootPart
      if char:GetScale()==1 then
    hitfloor=rayCast(root.Position,(CFrame.new(root.Position,root.Position - Vector3.new(0,3*char:GetScale(),0))).lookVector,4,char)
    else 
    hitfloor=rayCast(root.Position,(CFrame.new(root.Position,root.Position - Vector3.new(0,3*char:GetScale(),0))).lookVector,4*char:GetScale(),char)
    end
    end)
    local target=musicSound.PlaybackLoudness or Playsound.PlaybackLoudness
    LoudnessSmoothing=LoudnessSmoothing + (target - LoudnessSmoothing) * BobbingIntensity
    local bob=math.clamp(LoudnessSmoothing / 100, 0, 30)
    workspace.CurrentCamera.FieldOfView =70-bob*1.5
  if TypeOfReanim=="CurrentAngle" then 
    pcall(function()
      local char=ws[YourName.."_Fake"]
      local hum=char.Humanoid
      pcall(function()
      hum.Animator:Destroy()
      end)
      hum.JumpPower=50*char:GetScale()
      local hrp=char.HumanoidRootPart
      local h=char.Head
      if ad.Value==true then
      hum.CameraOffset =hum.CameraOffset:Lerp((hrp.CFrame*cf(0,1.5,0)):PointToObjectSpace(h.Position),Alpha(.025))
      else
      hum.CameraOffset =hum.CameraOffset:Lerp((hrp.CFrame*cf(0,0,0)):PointToObjectSpace(hrp.Position),Alpha(.025))
      end
    end)
  elseif TypeOfReanim=="Gelatek" then 
    pcall(function()
      local char=ws["GelatekReanimate"]
      local hum=char.Humanoid
      pcall(function()
      hum.Animator:Destroy()
      end)
      hum.JumpPower=50*char:GetScale()
      local hrp=char.HumanoidRootPart
      local h=char.Head
      if ad.Value==true then
      hum.CameraOffset =hum.CameraOffset:Lerp((hrp.CFrame*cf(0,1.5,0)):PointToObjectSpace(h.Position),Alpha(.025))
      else
      hum.CameraOffset =hum.CameraOffset:Lerp((hrp.CFrame*cf(0,0,0)):PointToObjectSpace(hrp.Position),Alpha(.025))
      end
    end)
  elseif TypeOfReanim=="Emper" then 
    pcall(function()
      local char=ws["ReanimatedRig"]
      local hum=char.Humanoid
      hum.JumpPower=50*char:GetScale()
      local hrp=char.HumanoidRootPart
      local h=char.Head
      if ad.Value==true then
      hum.CameraOffset =hum.CameraOffset:Lerp((hrp.CFrame*cf(0,1.5,0)):PointToObjectSpace(h.Position),Alpha(.025))
      else
      hum.CameraOffset =hum.CameraOffset:Lerp((hrp.CFrame*cf(0,0,0)):PointToObjectSpace(hrp.Position),Alpha(.025))
      end
    end)
  end
  pcall(function()
     local Torso=char["Torso"]
      local Root=char["HumanoidRootPart"]
      local LeftShoulder=Torso["Left Shoulder"]
      local RightShoulder=Torso["Right Shoulder"]
      local RightHip=Torso["Right Hip"]
      local LeftHip=Torso["Left Hip"]
      local Neck=Torso["Neck"]
      local RootJoint=Root["RootJoint"]
    if dancing==false and char.Humanoid.MoveDirection == Vector3.new(0,0,0) then
      walking=false 
      idle=true
      else 
        walking=true 
        idle=false
    end
    local VelY = char.HumanoidRootPart.Velocity.Y
local newState
      if dancing then return end
--if hitfloor~=nil then return end
      if VelY > 1 and hitfloor == nil then
      newState = "Jump"
	   elseif VelY < -1 and hitfloor == nil then
	    newState = "Fall"
	    Numval.Value = 1
	   elseif VelY>=0 or VelY<=0 and hitfloor~=nil then
      newState = "Idle"
	    Numval.Value = .1
	   end

      if strv.Value ~= newState then
        strv.Value = newState
      end
    end)
  end)
end


Reanimate.MouseButton1Click:Connect(function()
  if RUNNING then notify("Already Running") return end
  MainScript ()
  end)
Stop.MouseButton1Click:Connect(function()
  if LastReanimChanged.Value=="Emper" then 
    notify("Click the respawn on the roblkx menu")
    return
    end
  RUNNING=false 
  workspace.CurrentCamera.FieldOfView =70
end)


repeat oswait() 
until not UI["Interface_1"] 
table.clear(TableOfDances)
table.clear(validAudioFiles)
table.clear(danceCache)
table.clear(UserDanceContainer)
table.clear(QueueEmotesThatIsntLooped)
table.clear(RegisterAssets)
table.clear(IndexRedTexts)
table.clear(IndexWhitwTexts)
table.clear(IndexGradients)
pcall(function()
  INPUTLOOP:Disconnect()
  INPUTLOOP=nil
  musicSound:Destroy()
  Playsound:Destroy()
  Ee:Disconnect()
  con1:Disconnect()
  fg:Disconnect()
end)