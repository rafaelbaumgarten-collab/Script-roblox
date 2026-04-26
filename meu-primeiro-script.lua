-- Meu Primeiro Script do GitHub
print("✅ Script carregado com sucesso do GitHub!")

game.Players.PlayerAdded:Connect(function(player)
    print("👋 " .. player.Name .. " entrou no servidor!")
end)

print("Script feito por " .. game.Players.LocalPlayer.Name)
