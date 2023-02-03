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
