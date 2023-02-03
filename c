game.ReplicatedStorage.EntityInfo.A90.OnClientEvent:Connect(function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 0
    task.wait(1.75)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
end)
