for i,v in pairs(game:GetDescendants()) do
if v.Name == 'Chest' then
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end
