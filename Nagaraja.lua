game.ReplicatedStorage.Styles.Brawler.VisualName.Value = "Nagaraja"
game.ReplicatedStorage.Styles.Brawler.Color.Value = Color3.fromRGB(255,255, 255)

game.ReplicatedStorage.Styles.Brawler.Rush1.Value = "BAttack1"
game.ReplicatedStorage.Styles.Brawler.Rush2.Value = "BAttack2"
game.ReplicatedStorage.Styles.Brawler.Rush3.Value = "BAttack3"
game.ReplicatedStorage.Styles.Brawler.Rush4.Value = "BAttack4"
game.ReplicatedStorage.Styles.Brawler.Strike1.Value = "TigerDrop"
game.ReplicatedStorage.Styles.Brawler.Strike2.Value = "RStrike2"
game.ReplicatedStorage.Styles.Brawler.Strike3.Value = "BStrike3"
game.ReplicatedStorage.Styles.Brawler.Strike4.Value = "BTStrike2"
game.ReplicatedStorage.Styles.Brawler.Strike5.Value = "BStrike5"
game.ReplicatedStorage.Styles.Brawler.Grab.Value = "GGrab"
game.ReplicatedStorage.Styles.Brawler.Taunt.Value = "RushTaunt"
game.ReplicatedStorage.Styles.Brawler.DashAttack.Value = "RStrike9"
game.ReplicatedStorage.Styles.Brawler.BlockStrike.Value = "GuruStumble"
game.ReplicatedStorage.Styles.Brawler.StrikeThrow.Value = "T_FinishingHold"
game.ReplicatedStorage.Styles.Brawler.Throw.Value = "T_BeastToss"

if game.ReplicatedStorage.Styles.Brawler:FindFirstChild("GrabCorpses") then
v = game.ReplicatedStorage.Styles.Brawler["GrabCorpses"]
else
v = Instance.new("Folder", game.ReplicatedStorage.Styles.Brawler)
end
v.Name = "GrabCorpses"