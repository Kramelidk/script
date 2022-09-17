local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local BigHead = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local close = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Tall = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local HoHoHub = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local BloxFruitHub = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Char = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local inf = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(220, 220, 220)
Frame.Position = UDim2.new(0, 430, 0, 200)
Frame.Size = UDim2.new(0, 414, 0, 300)
Frame.Active = true
Frame.Draggable = true

BigHead.Name = "BigHead"
BigHead.Parent = Frame
BigHead.BackgroundColor3 = Color3.fromRGB(125, 125, 125)
BigHead.Position = UDim2.new(0.00497527188, 0, 0.180450917, 0)
BigHead.Size = UDim2.new(0, 200, 0, 49)
BigHead.Font = Enum.Font.Ubuntu
BigHead.Text = "FE Big Head V3"
BigHead.TextColor3 = Color3.fromRGB(0, 0, 0)
BigHead.TextSize = 25.000
BigHead.TextWrapped = true
BigHead.MouseButton1Down:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/sysGhost-aka-BiKode/Scripts2022/main/BigHeadV3_Unpatched", true))()
end)

UICorner.Parent = BigHead

UICorner_2.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(153, 153, 153)
TextLabel.Size = UDim2.new(0, 378, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Kramel's Script Hub"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 17.000
TextLabel.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = TextLabel

close.Name = "close"
close.Parent = Frame
close.BackgroundColor3 = Color3.fromRGB(220, 220, 220)
close.Position = UDim2.new(0.92008612, 0, 0.00772200758, 2)
close.Size = UDim2.new(0, 28, 0, 41)
close.AutoButtonColor = false
close.Font = Enum.Font.Oswald
close.Text = "X"
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextSize = 38.000
close.TextWrapped = true
close.MouseButton1Down:Connect(function()
    ScreenGui:Destroy()
end)

UICorner_4.Parent = close

Tall.Name = "Tall"
Tall.Parent = Frame
Tall.BackgroundColor3 = Color3.fromRGB(125, 125, 125)
Tall.Position = UDim2.new(0.00499999989, 0, 0.395000012, 0)
Tall.Size = UDim2.new(0, 200, 0, 49)
Tall.Font = Enum.Font.Ubuntu
Tall.Text = "FE Tall"
Tall.TextColor3 = Color3.fromRGB(0, 0, 0)
Tall.TextSize = 25.000
Tall.TextWrapped = true
Tall.MouseButton1Down:Connect(function()
    --Shit ass script made by failedmite57926

    local LocalPlayer = game:GetService("Players").LocalPlayer
    local Character = LocalPlayer.Character
    local Humanoid = Character:FindFirstChildOfClass("Humanoid")

    function rm()
        for i,v in pairs(Character:GetDescendants()) do
            if v:IsA("BasePart") then
                if v.Name == "Handle" or v.Name == "Head" then
                    if Character.Head:FindFirstChild("OriginalSize") then
                        Character.Head.OriginalSize:Destroy()
                    end
                else
                    for i,cav in pairs(v:GetDescendants()) do
                        if cav:IsA("Attachment") then
                            if cav:FindFirstChild("OriginalPosition") then
                                cav.OriginalPosition:Destroy()  
                            end
                        end
                    end
                    v:FindFirstChild("OriginalSize"):Destroy()
                    if v:FindFirstChild("AvatarPartScaleType") then
                        v:FindFirstChild("AvatarPartScaleType"):Destroy()
                    end
                end
            end
        end
    end

    rm()
    wait(0.5)
    Humanoid:FindFirstChild("BodyProportionScale"):Destroy()
    wait(1)

    rm()
    wait(0.5)
    Humanoid:FindFirstChild("BodyHeightScale"):Destroy()
    wait(1)

    rm()
    wait(0.5)
    Humanoid:FindFirstChild("BodyWidthScale"):Destroy()
    wait(1)

    rm()
    wait(0.5)
    Humanoid:FindFirstChild("BodyDepthScale"):Destroy()
    wait(1)

    rm()
    wait(0.5)
    Humanoid:FindFirstChild("HeadScale"):Destroy()
    wait(1)
end)

UICorner_5.Parent = Tall

HoHoHub.Name = "HoHoHub"
HoHoHub.Parent = Frame
HoHoHub.BackgroundColor3 = Color3.fromRGB(125, 125, 125)
HoHoHub.Position = UDim2.new(0.00499999989, 0, 0.61200002, 0)
HoHoHub.Size = UDim2.new(0, 200, 0, 49)
HoHoHub.Font = Enum.Font.Ubuntu
HoHoHub.Text = "HoHo Hub"
HoHoHub.TextColor3 = Color3.fromRGB(0, 0, 0)
HoHoHub.TextSize = 25.000
HoHoHub.TextWrapped = true
HoHoHub.MouseButton1Down:Connect(function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
end)

UICorner_6.Parent = HoHoHub

BloxFruitHub.Name = "BloxFruitHub"
BloxFruitHub.Parent = Frame
BloxFruitHub.BackgroundColor3 = Color3.fromRGB(125, 125, 125)
BloxFruitHub.Position = UDim2.new(0.00499999989, 0, 0.82900002, 0)
BloxFruitHub.Size = UDim2.new(0, 200, 0, 49)
BloxFruitHub.Font = Enum.Font.Ubuntu
BloxFruitHub.Text = "Blox Fruit Hub"
BloxFruitHub.TextColor3 = Color3.fromRGB(0, 0, 0)
BloxFruitHub.TextSize = 25.000
BloxFruitHub.TextWrapped = true
BloxFruitHub.MouseButton1Down:Connect(function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/xDepressionx/Free-Script/main/AllScript.lua'))()
end)

UICorner_7.Parent = BloxFruitHub

Char.Name = "Char"
Char.Parent = Frame
Char.BackgroundColor3 = Color3.fromRGB(125, 125, 125)
Char.Position = UDim2.new(0.50605054376, 0, 0.180450917, 0)
Char.Size = UDim2.new(0, 200, 0, 49)
Char.Font = Enum.Font.Ubuntu
Char.Text = "Bypass char reset"
Char.TextColor3 = Color3.fromRGB(0, 0, 0)
Char.TextSize = 25.000
Char.TextWrapped = true
Char.MouseButton1Down:Connect(function()
    --[[
     Enable Reset Character
     By: OpenGamerTips

     NOTE:
     This script enables the abillity to reset your character, but this script executes the enabler every split second.
     Do not execute the script again, as it will stress your script executor.
]]--

while true do
    game:GetService("StarterGui"):SetCore("ResetButtonCallback", true)
    game:GetService("RunService").RenderStepped:Wait()
end

end)

UICorner_8.Parent = Char

inf.Name = "inf"
inf.Parent = Frame
inf.BackgroundColor3 = Color3.fromRGB(125, 125, 125)
inf.Position = UDim2.new(0.50605054376, 0, 0.395000012, 0)
inf.Size = UDim2.new(0, 200, 0, 49)
inf.Font = Enum.Font.Ubuntu
inf.Text = "Infinite Yield"
inf.TextColor3 = Color3.fromRGB(0, 0, 0)
inf.TextSize = 25.000
inf.TextWrapped = true
inf.MouseButton1Down:Connect(function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

UICorner_9.Parent = inf
