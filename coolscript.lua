--$$\      $$\                 $$\                 $$$$$$$\                            $$\                                                         
--$$$\    $$$ |                $$ |                $$  __$$\                           $$ |                                                        
--$$$$\  $$$$ | $$$$$$\   $$$$$$$ | $$$$$$\        $$ |  $$ |$$\   $$\        $$$$$$$\ $$ |  $$\  $$$$$$\   $$$$$$\   $$$$$$\   $$$$$$\  $$$$$$$$\ 
--$$\$$\$$ $$ | \____$$\ $$  __$$ |$$  __$$\       $$$$$$$\ |$$ |  $$ |      $$  _____|$$ | $$  |$$  __$$\ $$  __$$\ $$  __$$\ $$  __$$\ \____$$  |
--$$ \$$$  $$ | $$$$$$$ |$$ /  $$ |$$$$$$$$ |      $$  __$$\ $$ |  $$ |      \$$$$$$\  $$$$$$  / $$ |  \__|$$ /  $$ |$$ /  $$ |$$ /  $$ |  $$$$ _/ 
--$$ |\$  /$$ |$$  __$$ |$$ |  $$ |$$   ____|      $$ |  $$ |$$ |  $$ |       \____$$\ $$  _$$<  $$ |      $$ |  $$ |$$ |  $$ |$$ |  $$ | $$  _/   
--$$ | \_/ $$ |\$$$$$$$ |\$$$$$$$ |\$$$$$$$\       $$$$$$$  |\$$$$$$$ |      $$$$$$$  |$$ | \$$\ $$ |      \$$$$$$  |\$$$$$$  |$$$$$$$  |$$$$$$$$\ 
--\__|     \__| \_______| \_______| \_______|      \_______/  \____$$ |      \_______/ \__|  \__|\__|       \______/  \______/ $$  ____/ \________|
--                                                           $$\   $$ |                                                        $$ |                
--                                                           \$$$$$$  |                                                        $$ |                
--  
for i,v in pairs(game.Workspace:GetDescendants()) do
	if v:IsA("Part") then
		v:Destroy()
	end
end

local xdd = Instance.new("ScreenGui")
local trolled = Instance.new("Frame")
local kick = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local lol1 = Instance.new("TextLabel")
local lol2 = Instance.new("TextLabel")
local by = Instance.new("TextLabel")
local george1 = Instance.new("ImageLabel")
local george2 = Instance.new("ImageLabel")
local george3 = Instance.new("ImageLabel")
local george4 = Instance.new("ImageLabel")
local sound = Instance.new("Sound")

xdd.Name = "xdd"
xdd.Parent = game.CoreGui

trolled.Name = "trolled"
trolled.Parent = xdd
trolled.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
trolled.Size = UDim2.new(0, 1938, 0, 875)

kick.Name = "kick"
kick.Parent = trolled
kick.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
kick.Position = UDim2.new(0.379999995, 0, 0.468401492, 0)
kick.Size = UDim2.new(0, 396, 0, 50)
kick.Font = Enum.Font.SourceSans
kick.Text = "CLICK TO LEAVE"
kick.TextColor3 = Color3.fromRGB(0, 0, 0)
kick.TextScaled = true
kick.TextSize = 14.000
kick.TextWrapped = true
kick.Active = true
kick.MouseButton1Up:Connect(function()
	game.Players.LocalPlayer:Kick("LOL GET NIGGER'ED BY SKROOPZ")
end)

UICorner.CornerRadius = UDim.new(0, 50)
UICorner.Parent = kick

lol1.Name = "lol1"
lol1.Parent = trolled
lol1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
lol1.BackgroundTransparency = 1.000
lol1.Position = UDim2.new(0.130303025, 0, 0.168525398, 0)
lol1.Size = UDim2.new(0, 1243, 0, 173)
lol1.Font = Enum.Font.SourceSans
lol1.Text = "LOL GET NIGGER'ED"
lol1.TextColor3 = Color3.fromRGB(255, 255, 255)
lol1.TextScaled = true
lol1.TextSize = 14.000
lol1.TextWrapped = true

lol2.Name = "lol2"
lol2.Parent = trolled
lol2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
lol2.BackgroundTransparency = 1.000
lol2.Position = UDim2.new(0.130303025, 0, 0.613382936, 0)
lol2.Size = UDim2.new(0, 1243, 0, 173)
lol2.Font = Enum.Font.SourceSans
lol2.Text = "LOL GET NIGGER'ED"
lol2.TextColor3 = Color3.fromRGB(255, 255, 255)
lol2.TextScaled = true
lol2.TextSize = 14.000
lol2.TextWrapped = true

by.Name = "by"
by.Parent = trolled
by.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
by.BackgroundTransparency = 1.000
by.Position = UDim2.new(0.578694105, 0, 0.225154176, 0)
by.Size = UDim2.new(0, 329, 0, 30)
by.Font = Enum.Font.SourceSans
by.Text = "BY SKROOPZ"
by.TextColor3 = Color3.fromRGB(255, 255, 255)
by.TextScaled = true
by.TextSize = 14.000
by.TextWrapped = true

george1.Name = "george1"
george1.Parent = trolled
george1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
george1.Position = UDim2.new(0.0242424235, 0, 0.199504346, 0)
george1.Size = UDim2.new(0, 410, 0, 206)
george1.Image = "rbxassetid://9343392766"

george2.Name = "george2"
george2.Parent = trolled
george2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
george2.Position = UDim2.new(0.641212106, 0, 0.422552675, 0)
george2.Size = UDim2.new(0, 410, 0, 206)
george2.Image = "rbxassetid://9343392766"

george3.Name = "george3"
george3.Parent = trolled
george3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
george3.Position = UDim2.new(0.0303030014, 0, 0.794299901, 0)
george3.Size = UDim2.new(0, 410, 0, 206)
george3.Image = "rbxassetid://9343392766"

george4.Name = "george4"
george4.Parent = trolled
george4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
george4.Position = UDim2.new(0.48303026, 0, -0.0867409706, 0)
george4.Size = UDim2.new(0, 410, 0, 206)
george4.Image = "rbxassetid://9343392766"

sound.Name = "lolol"
sound.Parent = game.Workspace
sound.Volume = 1000
sound.SoundId = "rbxassetid://8604878451"
sound.Playing = true
sound.Looped = true
sound.EmitterSize = 1000
sound.MaxDistance = 1000
sound.PlaybackLoudness = 1000
