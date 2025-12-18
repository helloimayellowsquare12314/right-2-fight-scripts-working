game.ReplicatedStorage.Styles.Beast.VisualName.Value = "Slugger"
game.ReplicatedStorage.Styles.Beast.Color.Value = Color3.fromRGB(200, 200, 0)

game.ReplicatedStorage.Styles.Beast.Rush1.Value = "MSAttack1"
game.ReplicatedStorage.Styles.Beast.Rush2.Value = "MSAttack2"
game.ReplicatedStorage.Styles.Beast.Rush3.Value = "MSAttack3"
game.ReplicatedStorage.Styles.Beast.Rush4.Value = "龍Attack4"
game.ReplicatedStorage.Styles.Beast.Strike1.Value = "MStrike1"
game.ReplicatedStorage.Styles.Beast.Strike2.Value = "MStrike1"
game.ReplicatedStorage.Styles.Beast.Strike3.Value = "P_SAttack3"
game.ReplicatedStorage.Styles.Beast.Strike4.Value = "P_SAttack1"
game.ReplicatedStorage.Styles.Beast.Grab.Value = "GGrab"
game.ReplicatedStorage.Styles.Beast.Taunt.Value = "DragonTaunt"
game.ReplicatedStorage.Styles.Beast.DashAttack.Value = "DashAttack"
game.ReplicatedStorage.Styles.Beast.StrikeThrow.Value = "T_FinishingHold"
game.ReplicatedStorage.Styles.Beast.Throw.Value = "T_BeastToss"

if game.ReplicatedStorage.Styles.Beast:FindFirstChild("GrabCorpses") then
v = game.ReplicatedStorage.Styles.Beast["GrabCorpses"]
else
v = Instance.new("Folder", game.ReplicatedStorage.Styles.Beast)
end
v.Name = "GrabCorpses"