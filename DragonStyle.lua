--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
local plr = game.Players.LocalPlayer
local pgui = plr.PlayerGui
local interf = pgui.Interface
local bt = interf.Battle
local main = bt.Main
local moves = game.ReplicatedStorage.Moves
local styles = game.ReplicatedStorage.Styles
local plr = game.Players.LocalPlayer
local brawler = styles.Brawler
local rush = styles.Rush
local beast = styles.Beast
local status = plr.Status
local menu = pgui.MenuUI.Menu 
local abil = menu.Abilities.Frame.Frame.Frame
local abilFolder = game.ReplicatedStorage.Abilities.Brawler

brawler.Idle.AnimationId = "rbxassetid://12120045620"

--------------------------Taunt-----------------------------------
if game.ReplicatedStorage.Moves:FindFirstChild("DragonTaunt") then
v = game.ReplicatedStorage.Moves["DragonTaunt"]
else
v = Instance.new("Folder", game.ReplicatedStorage.Moves)
end
v.Name = "DragonTaunt"
if game.ReplicatedStorage.Moves.DragonTaunt:FindFirstChild("Dmg") then
v = game.ReplicatedStorage.Moves.DragonTaunt["Dmg"]
else
v = Instance.new("IntValue", game.ReplicatedStorage.Moves.DragonTaunt)
end
v.Value = 0
v.Name = "Dmg"
if game.ReplicatedStorage.Moves.DragonTaunt:FindFirstChild("HitboxLocations") then
v = game.ReplicatedStorage.Moves.DragonTaunt["HitboxLocations"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Moves.DragonTaunt)
end
v.Value = '[["RightHand",3,[0,-1,0]],["RightLowerArm",1.5,[0,0,0]],["RightUpperArm",1,[0,0,0]]]'
v.Name = "HitboxLocations"
if game.ReplicatedStorage.Moves.DragonTaunt:FindFirstChild("AniSpeed") then
v = game.ReplicatedStorage.Moves.DragonTaunt["AniSpeed"]
else
v = Instance.new("NumberValue", game.ReplicatedStorage.Moves.DragonTaunt)
end
v.Value = 1.225
v.Name = "AniSpeed"
if game.ReplicatedStorage.Moves.DragonTaunt:FindFirstChild("Sound") then
v = game.ReplicatedStorage.Moves.DragonTaunt["Sound"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Moves.DragonTaunt)
end
v.Value = 'FakeLaugh'
v.Name = "Sound"
if game.ReplicatedStorage.Moves.DragonTaunt:FindFirstChild("NoDmg") then
v = game.ReplicatedStorage.Moves.DragonTaunt["NoDmg"]
else
v = Instance.new("Folder", game.ReplicatedStorage.Moves.DragonTaunt)
end
v.Name = "NoDmg"
if game.ReplicatedStorage.Moves.DragonTaunt:FindFirstChild("HeatAt") then
v = game.ReplicatedStorage.Moves.DragonTaunt["HeatAt"]
else
v = Instance.new("NumberValue", game.ReplicatedStorage.Moves.DragonTaunt)
end
v.Value = 0.15
v.Name = "HeatAt"
if game.ReplicatedStorage.Moves.DragonTaunt:FindFirstChild("HeatGain") then
v = game.ReplicatedStorage.Moves.DragonTaunt["HeatGain"]
else
v = Instance.new("IntValue", game.ReplicatedStorage.Moves.DragonTaunt)
end
v.Value = 100
v.Name = "HeatGain"
if game.ReplicatedStorage.Moves.DragonTaunt:FindFirstChild("ForceSound") then
v = game.ReplicatedStorage.Moves.DragonTaunt["ForceSound"]
else
v = Instance.new("Folder", game.ReplicatedStorage.Moves.DragonTaunt)
end
v.Name = "ForceSound"
if game.ReplicatedStorage.Moves.DragonTaunt:FindFirstChild("TauntSound") then
v = game.ReplicatedStorage.Moves.DragonTaunt["TauntSound"]
else
v = Instance.new("Folder", game.ReplicatedStorage.Moves.DragonTaunt)
end
v.Name = "TauntSound"
if game.ReplicatedStorage.Moves.DragonTaunt:FindFirstChild("EndAt") then
v = game.ReplicatedStorage.Moves.DragonTaunt["EndAt"]
else
v = Instance.new("NumberValue", game.ReplicatedStorage.Moves.DragonTaunt)
end
v.Value = 0.8
v.Name = "EndAt"
if game.ReplicatedStorage.Moves.DragonTaunt:FindFirstChild("Anim") then
v = game.ReplicatedStorage.Moves.DragonTaunt["Anim"]
else
v = Instance.new("Animation", game.ReplicatedStorage.Moves.DragonTaunt)
end

v.AnimationId = "rbxassetid://10928237540"
v.Name = "Anim"
if game.ReplicatedStorage.Moves.DragonTaunt:FindFirstChild("MoveForward") then
v = game.ReplicatedStorage.Moves.DragonTaunt["MoveForward"]
else
v = Instance.new("IntValue", game.ReplicatedStorage.Moves.DragonTaunt)
end
v.Value = 2
v.Name = "MoveForward"
if game.ReplicatedStorage.Moves.DragonTaunt:FindFirstChild("MoveStart2") then
v = game.ReplicatedStorage.Moves.DragonTaunt["MoveStart2"]
else
v = Instance.new("NumberValue", game.ReplicatedStorage.Moves.DragonTaunt)
end
v.Value = 1.8
v.Name = "MoveStart2"
if game.ReplicatedStorage.Moves.DragonTaunt:FindFirstChild("MoveDuration") then
v = game.ReplicatedStorage.Moves.DragonTaunt["MoveDuration"]
else
v = Instance.new("NumberValue", game.ReplicatedStorage.Moves.DragonTaunt)
end
v.Value = 0.4
v.Name = "MoveDuration"
if game.ReplicatedStorage.Moves.DragonTaunt:FindFirstChild("Dragon") then
v = game.ReplicatedStorage.Moves.DragonTaunt["Dragon"]
else
v = Instance.new("Folder", game.ReplicatedStorage.Moves.DragonTaunt)
end
v.Name = "Dragon"
if game.ReplicatedStorage.Moves.DragonTaunt:FindFirstChild("Cancelable") then
v = game.ReplicatedStorage.Moves.DragonTaunt["Cancelable"]
else
v = Instance.new("Folder", game.ReplicatedStorage.Moves.DragonTaunt)
end
v.Name = "Cancelable"
if game.ReplicatedStorage.Moves["龍Attack1"]:FindFirstChild("ComboAt") then
v = game.ReplicatedStorage.Moves["龍Attack1"]["ComboAt"]
else
v = Instance.new("NumberValue", game.ReplicatedStorage.Moves["龍Attack1"])
end
v.Value = 0.2 
v.Name = "ComboAt"
if game.ReplicatedStorage.Moves["龍Attack2"]:FindFirstChild("ComboAt") then
v = game.ReplicatedStorage.Moves["龍Attack2"]["ComboAt"]
else
v = Instance.new("NumberValue", game.ReplicatedStorage.Moves["龍Attack2"])
end
v.Value = 0.2 
v.Name = "ComboAt"
if game.ReplicatedStorage.Moves["龍Attack3"]:FindFirstChild("ComboAt") then
v = game.ReplicatedStorage.Moves["龍Attack3"]["ComboAt"]
else
v = Instance.new("NumberValue", game.ReplicatedStorage.Moves["龍Attack3"])
end
v.Value = 0.2 
v.Name = "ComboAt"
if game.ReplicatedStorage.Moves["龍Attack4"]:FindFirstChild("ComboAt") then
v = game.ReplicatedStorage.Moves["龍Attack4"]["ComboAt"]
else
v = Instance.new("NumberValue", game.ReplicatedStorage.Moves["龍Attack4"])
end
v.Value = 0.2 
v.Name = "ComboAt"
if game.ReplicatedStorage.Moves["龍Strike5"]:FindFirstChild("ComboAt") then
v = game.ReplicatedStorage.Moves["龍Strike5"]["ComboAt"]
else
v = Instance.new("NumberValue", game.ReplicatedStorage.Moves["龍Strike5"])
end
v.Value = 0.5 
v.Name = "ComboAt"
if game.ReplicatedStorage.Moves["BStrike5"]:FindFirstChild("ComboAt") then
v = game.ReplicatedStorage.Moves["BStrike5"]["ComboAt"]
else
v = Instance.new("NumberValue", game.ReplicatedStorage.Moves["BStrike5"])
end
v.Value = 0.5 
v.Name = "ComboAt"
if game.ReplicatedStorage.Styles:FindFirstChild("Rush") then
v = game.ReplicatedStorage.Styles["Rush"]
else
v = Instance.new("Folder", game.ReplicatedStorage.Styles)
end
v.Name = "Rush"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("H_EvadedF") then
v = game.ReplicatedStorage.Styles.Rush["H_EvadedF"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = 'H_FastFootworkFront'
v.Name = "H_EvadedF"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("H_Stunning") then
v = game.ReplicatedStorage.Styles.Rush["H_Stunning"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = 'H_Reversal'
v.Name = "H_Stunning"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("StartBlock") then
v = game.ReplicatedStorage.Styles.Rush["StartBlock"]
else
v = Instance.new("Animation", game.ReplicatedStorage.Styles.Rush)
end

v.AnimationId = "rbxassetid://10848090844"
v.Name = "StartBlock"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("Taunt") then
v = game.ReplicatedStorage.Styles.Rush["Taunt"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = 'DragonTaunt'
v.Name = "Taunt"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("EvadeStrikeB") then
v = game.ReplicatedStorage.Styles.Rush["EvadeStrikeB"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = 'RStrike2'
v.Name = "EvadeStrikeB"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("Speed") then
v = game.ReplicatedStorage.Styles.Rush["Speed"]
else
v = Instance.new("NumberValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = 1.2
v.Name = "Speed"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("Color") then
v = game.ReplicatedStorage.Styles.Rush["Color"]
else
v = Instance.new("Color3Value", game.ReplicatedStorage.Styles.Rush)
end
v.Value = Color3.fromRGB(255,0,0)
v.Name = "Color"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("VisualName") then
v = game.ReplicatedStorage.Styles.Rush["VisualName"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = 'Dragon'
v.Name = "VisualName"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("H_LowHealthFallen") then
v = game.ReplicatedStorage.Styles.Rush["H_LowHealthFallen"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = 'H_FallenFinisher'
v.Name = "H_LowHealthFallen"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("H_Fallen") then
v = game.ReplicatedStorage.Styles.Rush["H_Fallen"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = 'H_FallenStomp'
v.Name = "H_Fallen"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("H_BackWall") then
v = game.ReplicatedStorage.Styles.Rush["H_BackWall"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = 'H_CrushingWall'
v.Name = "H_BackWall"
if game.ReplicatedStorage.Styles.Beast:FindFirstChild("Grab") then
v = game.ReplicatedStorage.Styles.Beast["Grab"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Beast)
end
v.Value = 'RSweep'
v.Name = "Grab"
v.Value = 'T_BeastToss'
v.Name = "Throw"
if game.ReplicatedStorage.Styles.Beast:FindFirstChild("EvadeR") then
v = game.ReplicatedStorage.Styles.Beast["EvadeR"]
else
v = Instance.new("Animation", game.ReplicatedStorage.Styles.Beast)
end
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("H_CounterSolo") then
v = game.ReplicatedStorage.Styles.Rush["H_CounterSolo"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = 'H_FrenzySpinCounter'
v.Name = "H_CounterSolo"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("EvadeStrikeR") then
v = game.ReplicatedStorage.Styles.Rush["EvadeStrikeR"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = 'RStrike2'
v.Name = "EvadeStrikeR"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("EvadeStrikeL") then
v = game.ReplicatedStorage.Styles.Rush["EvadeStrikeL"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = 'RStrike2'
v.Name = "EvadeStrikeL"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("EvadeStrikeF") then
v = game.ReplicatedStorage.Styles.Rush["EvadeStrikeF"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = 'RStrike2'
v.Name = "EvadeStrikeF"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("H_Stunned") then
v = game.ReplicatedStorage.Styles.Rush["H_Stunned"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = 'H_FlyingKick'
v.Name = "H_Stunned"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("Rush2") then
v = game.ReplicatedStorage.Styles.Rush["Rush2"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = '龍Attack2'
v.Name = "Rush2"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("Rush3") then
v = game.ReplicatedStorage.Styles.Rush["Rush3"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = '龍Attack3'
v.Name = "Rush3"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("Rush4") then
v = game.ReplicatedStorage.Styles.Rush["Rush4"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = '龍Attack4'
v.Name = "Rush4"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("Rush5") then
v = game.ReplicatedStorage.Styles.Rush["Rush5"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = 'RDashAttack'
v.Name = "Rush5"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("Rush6") then
v = game.ReplicatedStorage.Styles.Rush["Rush6"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = 'B2Strike3'
v.Name = "Rush6"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("Rush7") then
v = game.ReplicatedStorage.Styles.Rush["Rush7"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = '龍Strike5'
v.Name = "Rush7"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("Rush8") then
v = game.ReplicatedStorage.Styles.Rush["Rush8"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = '龍2Strike4'
v.Name = "Rush8"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("Strike2") then
v = game.ReplicatedStorage.Styles.Rush["Strike2"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = 'BStrike2'
v.Name = "Strike2"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("Strike3") then
v = game.ReplicatedStorage.Styles.Rush["Strike3"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = 'BStrike3'
v.Name = "Strike3"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("Strike4") then
v = game.ReplicatedStorage.Styles.Rush["Strike4"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = '龍Strike4'
v.Name = "Strike4"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("Strike5") then
v = game.ReplicatedStorage.Styles.Rush["Strike5"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = '龍Strike5'
v.Name = "Strike5"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("Strike6") then
v = game.ReplicatedStorage.Styles.Rush["Strike6"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = '龍2Strike4'
v.Name = "Strike6"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("Strike7") then
v = game.ReplicatedStorage.Styles.Rush["Strike7"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = 'B2Strike4'
v.Name = "Strike7"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("Strike8") then
v = game.ReplicatedStorage.Styles.Rush["Strike8"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = 'B2Strike3'
v.Name = "Strike8"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("Strike9") then
v = game.ReplicatedStorage.Styles.Rush["Strike9"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = '龍2Strike4'
v.Name = "Strike9"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("Rush1") then
v = game.ReplicatedStorage.Styles.Rush["Rush1"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = '龍Attack1'
v.Name = "Rush1"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("Strike1") then
v = game.ReplicatedStorage.Styles.Rush["Strike1"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = '龍TigerDrop'
v.Name = "Strike1"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("H_Running4") then
v = game.ReplicatedStorage.Styles.Rush["H_Running4"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = 'H_Terror'
v.Name = "H_Running4"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("H_AirFallen") then
v = game.ReplicatedStorage.Styles.Rush["H_AirFallen"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = 'H_Whirl'
v.Name = "H_AirFallen"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("GrabStrike") then
v = game.ReplicatedStorage.Styles.Rush["GrabStrike"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = 'T_BeastToss'
v.Name = "GrabStrike"
if game.ReplicatedStorage.Styles.Rush.GrabStrike:FindFirstChild("Ability") then
v = game.ReplicatedStorage.Styles.Rush.GrabStrike["Ability"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush.GrabStrike)
end
v.Value = 'Counter Quickstep'
v.Name = "Ability"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("H_FallenDown") then
v = game.ReplicatedStorage.Styles.Rush["H_FallenDown"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = 'H_FallenKick'
v.Name = "H_FallenDown"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("H_EvadedF") then
v = game.ReplicatedStorage.Styles.Rush["H_EvadedF"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = 'H_FastFootworkFront'
v.Name = "H_EvadedF"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("EvadeF") then
v = game.ReplicatedStorage.Styles.Rush["EvadeF"]
else
v = Instance.new("Animation", game.ReplicatedStorage.Styles.Rush)
end

v.AnimationId = "rbxassetid://11710466763"
v.Name = "EvadeF"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("EvadeL") then
v = game.ReplicatedStorage.Styles.Rush["EvadeL"]
else
v = Instance.new("Animation", game.ReplicatedStorage.Styles.Rush)
end

v.AnimationId = "rbxassetid://11710468004"
v.Name = "EvadeL"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("EvadeR") then
v = game.ReplicatedStorage.Styles.Rush["EvadeR"]
else
v = Instance.new("Animation", game.ReplicatedStorage.Styles.Rush)
end

v.AnimationId = "rbxassetid://11710467557"
v.Name = "EvadeR"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("EvadeB") then
v = game.ReplicatedStorage.Styles.Rush["EvadeB"]
else
v = Instance.new("Animation", game.ReplicatedStorage.Styles.Rush)
end

v.AnimationId = "rbxassetid://11710468479"
v.Name = "EvadeB"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("EvadeCR") then
v = game.ReplicatedStorage.Styles.Rush["EvadeCR"]
else
v = Instance.new("Animation", game.ReplicatedStorage.Styles.Rush)
end

v.AnimationId = "rbxassetid://11710568545"
v.Name = "EvadeCR"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("EvadeCL") then
v = game.ReplicatedStorage.Styles.Rush["EvadeCL"]
else
v = Instance.new("Animation", game.ReplicatedStorage.Styles.Rush)
end

v.AnimationId = "rbxassetid://11710568875"
v.Name = "EvadeCL"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("EvadeQCB") then
v = game.ReplicatedStorage.Styles.Rush["EvadeQCB"]
else
v = Instance.new("Animation", game.ReplicatedStorage.Styles.Rush)
end

v.AnimationId = "rbxassetid://11632563534"
v.Name = "EvadeQCB"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("EvadeQCF") then
v = game.ReplicatedStorage.Styles.Rush["EvadeQCF"]
else
v = Instance.new("Animation", game.ReplicatedStorage.Styles.Rush)
end

v.AnimationId = "rbxassetid://11632565056"
v.Name = "EvadeQCF"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("EvadeQCL") then
v = game.ReplicatedStorage.Styles.Rush["EvadeQCL"]
else
v = Instance.new("Animation", game.ReplicatedStorage.Styles.Rush)
end

v.AnimationId = "rbxassetid://11632564616"
v.Name = "EvadeQCL"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("EvadeQCR") then
v = game.ReplicatedStorage.Styles.Rush["EvadeQCR"]
else
v = Instance.new("Animation", game.ReplicatedStorage.Styles.Rush)
end

v.AnimationId = "rbxassetid://11632564233"
v.Name = "EvadeQCR"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("EvadeCF") then
v = game.ReplicatedStorage.Styles.Rush["EvadeCF"]
else
v = Instance.new("Animation", game.ReplicatedStorage.Styles.Rush)
end

v.AnimationId = "rbxassetid://11716395378"
v.Name = "EvadeCF"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("EvadeCB") then
v = game.ReplicatedStorage.Styles.Rush["EvadeCB"]
else
v = Instance.new("Animation", game.ReplicatedStorage.Styles.Rush)
end

v.AnimationId = "rbxassetid://11716396028"
v.Name = "EvadeCB"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("Block") then
v = game.ReplicatedStorage.Styles.Rush["Block"]
else
v = Instance.new("Animation", game.ReplicatedStorage.Styles.Rush)
end

v.AnimationId = "rbxassetid://11776345813"
v.Name = "Block"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("H_EvadedR") then
v = game.ReplicatedStorage.Styles.Rush["H_EvadedR"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = 'H_FastFootworkRight'
v.Name = "H_EvadedR"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("H_EvadedL") then
v = game.ReplicatedStorage.Styles.Rush["H_EvadedL"]
else
v = Instance.new("StringValue", game.ReplicatedStorage.Styles.Rush)
end
v.Value = 'H_FastFootworkLeft'
v.Name = "H_EvadedL"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("Idle") then
v = game.ReplicatedStorage.Styles.Rush["Idle"]
else
v = Instance.new("Animation", game.ReplicatedStorage.Styles.Rush)
end

v.AnimationId = "rbxassetid://8493751059"
v.Name = "Idle"
if game.ReplicatedStorage.Styles.Rush.Idle:FindFirstChild("Core") then
v = game.ReplicatedStorage.Styles.Rush.Idle["Core"]
else
v = Instance.new("Folder", game.ReplicatedStorage.Styles.Rush.Idle)
end
v.Name = "Core"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("Hit1Block") then
v = game.ReplicatedStorage.Styles.Rush["Hit1Block"]
else
v = Instance.new("Animation", game.ReplicatedStorage.Styles.Rush)
end

v.AnimationId = "rbxassetid://11959653217"
v.Name = "Hit1Block"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("Hit2Block") then
v = game.ReplicatedStorage.Styles.Rush["Hit2Block"]
else
v = Instance.new("Animation", game.ReplicatedStorage.Styles.Rush)
end

v.AnimationId = "rbxassetid://11959653217"
v.Name = "Hit2Block"
if game.ReplicatedStorage.Styles.Rush:FindFirstChild("Run") then
v = game.ReplicatedStorage.Styles.Rush["Run"]
else
v = Instance.new("Animation", game.ReplicatedStorage.Styles.Rush)
end

v.AnimationId = "rbxassetid://13731641248"
v.Name = "Run"

