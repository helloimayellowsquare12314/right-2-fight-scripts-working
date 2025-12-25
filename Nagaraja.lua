local Nagaraja = game:GetService("ReplicatedStorage").Styles["नागराज"]:Clone()
Nagaraja.Speed.Value = 1.5
Nagaraja.Color.Value = Color3.new(255, 255, 255)
Nagaraja.Rush1.Value = "BAttack1"
Nagaraja.Rush2.Value = "BAttack2"
Nagaraja.Rush3.Value = "BAttack3"
Nagaraja.Rush4.Value = "BAttack4"
Nagaraja.Strike2.Value = "RStrike2"
Nagaraja.Strike3.Value = "BStrike3"
Nagaraja.Strike4.Value = "BTStrike2"
Nagaraja.Strike5.Value = "BStrike5"
Nagaraja.VisualName.Value = "Nagaraja"
Nagaraja.Name = "Nagaraja"
Nagaraja.Parent = game:GetService("ReplicatedStorage").Styles
Nagaraja.StanceStrike.Value = "TigerDrop"
Nagaraja.Strike1.Value = "TigerDrop"


 
 
 
Nagaraja.Strike1.Value = "BStrike1"
local styleToChange = "Beast" --Brawler = fisticuffs, Rush = frenzy, Beast = brute.  you MUST use one of these 3 or else you cannot use the custom style.
local styleToChangeTo = "Nagaraja" --堂島の龍 is dragon style. you can find the styles at game.ReplicatedStorage.Styles
 
for i, v in pairs(game.ReplicatedStorage.Styles:FindFirstChild(styleToChange):GetChildren()) do
 
    v:Destroy()
 
end
 
for i, v in pairs(game.ReplicatedStorage.Styles:FindFirstChild(styleToChangeTo):GetChildren()) do
    v = v:Clone()
    v.Parent = game.ReplicatedStorage.Styles[styleToChange]
 
end
 
game.StarterGui:SetCore("SendNotification",{
    Title = styleToChangeTo.." style loaded!";
    Text = styleToChangeTo.." style has replaced "..styleToChange..".";
    Button1 = "OK!";
})