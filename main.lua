print("Code loaded!")
game:GetService("Players").PlayerAdded:Connect(function(player)
    print(player.Name .. " joined")
end)
