gui = Instance.new("ScreenGui",game.Players.LocalPlayer.PlayerGui)
nextb = Instance.new("TextButton", gui)
nextb.Position = UDim2.new(0.88,0,0.9,0)
nextb.Size = UDim2.new(0.1,0,0.07,0)
nextb.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
nextb.Text = "Next JIT"
prevb = nextb:Clone()
prevb.Position = UDim2.new(0.02,0,0.9,0)
prevb.Text = "Previous JIT"
prevb.Parent = gui
plrNum = 1
for i,v in pairs(game.Players:GetPlayers()) do
if i == plrNum then
game.Workspace.Camera.CameraSubject = v.Character.Humanoid
end
end

prevb.MouseButton1Down:connect(function()
if plrNum ~= 1 then
plrNum = plrNum - 1
end
for i,v in pairs(game.Players:GetPlayers()) do
if i == plrNum then
game.Workspace.Camera.CameraSubject = v.Character.Humanoid
end
end
end)

nextb.MouseButton1Down:connect(function()
if plrNum < #game.Players:GetPlayers() then
plrNum = plrNum + 1
for i,v in pairs(game.Players:GetPlayers()) do
if i == plrNum then
game.Workspace.Camera.CameraSubject = v.Character.Humanoid
end
end
end
end)
