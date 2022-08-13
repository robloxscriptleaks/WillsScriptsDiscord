local plr = game:GetService("Workspace")
local target = plr["playernamehere"]
local targett = target.Name
if target then
local a = Instance.new("BillboardGui",target)
a.Size = UDim2.new(3,0, 3,0)
a.Name = "A"
a.AlwaysOnTop = true
local b = Instance.new("Frame",a)
   b.Size = UDim2.new(1,0, 1,0)
   b.BackgroundTransparency = 1
b.BorderSizePixel = 0
local c = Instance.new("TextLabel",b)
c.Text = targett
c.TextColor3 = Color3.new(1, 0, 0)	
c.Size = UDim2.new(1,0, 1,0)
c.BackgroundTransparency = 1
c.BorderSizePixel = 0
end
