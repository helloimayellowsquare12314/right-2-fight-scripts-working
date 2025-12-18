game.ReplicatedStorage.Styles.Beast.VisualName.Value = "Bycicle"
game.ReplicatedStorage.Styles.Beast.Color.Value = Color3.fromRGB(230, 230, 0)
game.ReplicatedStorage.Styles.Beast.Rush1.Value = "MBTAttack1"
game.ReplicatedStorage.Styles.Beast.Rush2.Value = "MBTAttack2"
game.ReplicatedStorage.Styles.Beast.Rush3.Value = "MBTAttack3"
game.ReplicatedStorage.Styles.Beast.Strike1.Value = "MBTAttack3"
game.ReplicatedStorage.Styles.Beast.Strike2.Value = "P_SAttack3"
game.ReplicatedStorage.Styles.Beast.Strike3.Value = "P_SAttack1"
game.ReplicatedStorage.Styles.Beast.Strike4.Value = "龍2Strike4"
game.ReplicatedStorage.Styles.Beast.Grab.Value = "BTGrab"
game.ReplicatedStorage.Styles.Beast.Taunt.Value = "BeastTaunt"
game.ReplicatedStorage.Styles.Beast.DashAttack.Value = "DashAttack"
game.ReplicatedStorage.Styles.Beast.BlockStrike.Value = "GuruKnockBack"
game.ReplicatedStorage.Styles.Beast.StrikeThrow.Value = "T_FinishingHold"
game.ReplicatedStorage.Styles.Beast.Throw.Value = "T_BeastToss"

if game.ReplicatedStorage.Styles.Beast:FindFirstChild("GrabCorpses") then
v = game.ReplicatedStorage.Styles.Beast["GrabCorpses"]
else
v = Instance.new("Folder", game.ReplicatedStorage.Styles.Beast)
end
v.Name = "GrabCorpses"