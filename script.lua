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
local afk = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local cs = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local new = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local new1 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local made = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")
local Framee = Instance.new("Frame")
local lol = Instance.new("TextLabel")
local UICorner_15 = Instance.new("UICorner")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0,0,0)
Frame.Position = UDim2.new(0, 430, 0, 200)
Frame.Size = UDim2.new(0, 414, 0, 349)
Frame.Active = true
Frame.Draggable = true

BigHead.Name = "BigHead"
BigHead.Parent = Frame
BigHead.BackgroundColor3 = Color3.fromRGB(255,0,0)
BigHead.Position = UDim2.new(0.00497527188, 0, 0.150450917, 0)
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
TextLabel.BackgroundColor3 = Color3.fromRGB(255,0,0)
TextLabel.Size = UDim2.new(0, 378, 0, 45)
TextLabel.Position = UDim2.new(0.00500000, 0, 0.00100000, 2)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Kramel's Script Hub"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 17.000
TextLabel.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = TextLabel

close.Name = "close"
close.Parent = Frame
close.BackgroundColor3 = Color3.fromRGB(0,0,0)
close.Position = UDim2.new(0.92008612, 0, 0.00772200758, 2)
close.Size = UDim2.new(0, 28, 0, 41)
close.AutoButtonColor = false
close.Font = Enum.Font.Oswald
close.Text = "X"
close.TextColor3 = Color3.fromRGB(255, 0, 0)
close.TextSize = 38.000
close.TextWrapped = true
close.MouseButton1Down:Connect(function()
    ScreenGui:Destroy()
end)

UICorner_4.Parent = close

Tall.Name = "Tall"
Tall.Parent = Frame
Tall.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Tall.Position = UDim2.new(0.00499999989, 0, 0.315000012, 0)
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
HoHoHub.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
HoHoHub.Position = UDim2.new(0.00499999989, 0, 0.47500002, 0)
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
BloxFruitHub.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
BloxFruitHub.Position = UDim2.new(0.00499999989, 0, 0.63500002, 0)
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
Char.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Char.Position = UDim2.new(0.50605054376, 0, 0.150450917, 0)
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
inf.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
inf.Position = UDim2.new(0.50605054376, 0, 0.315000012, 0)
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

afk.Name = "afk"
afk.Parent = Frame
afk.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
afk.Position = UDim2.new(0.50605054376, 0, 0.47500002, 0)
afk.Size = UDim2.new(0, 200, 0, 49)
afk.Font = Enum.Font.Ubuntu
afk.Text = "Anti-Afk"
afk.TextColor3 = Color3.fromRGB(0, 0, 0)
afk.TextSize = 25.000
afk.TextWrapped = true
afk.MouseButton1Down:Connect(function()
    wait(0.5)local ba=Instance.new("ScreenGui")
    local ca=Instance.new("TextLabel")local da=Instance.new("Frame")
    local _b=Instance.new("TextLabel")local ab=Instance.new("TextLabel")ba.Parent=game.CoreGui
    ba.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;ca.Parent=ba;ca.Active=true
    ca.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ca.Draggable=true
    ca.Position=UDim2.new(0.698610067,0,0.098096624,0)ca.Size=UDim2.new(0,304,0,52)
    ca.Font=Enum.Font.SourceSansSemibold;ca.Text="Anti Afk Kick Script"ca.TextColor3=Color3.new(0,1,1)
    ca.TextSize=22;da.Parent=ca
    da.BackgroundColor3=Color3.new(0.196078,0.196078,0.196078)da.Position=UDim2.new(0,0,1.0192306,0)
    da.Size=UDim2.new(0,304,0,107)_b.Parent=da
    _b.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)_b.Position=UDim2.new(0,0,0.800455689,0)
    _b.Size=UDim2.new(0,304,0,21)_b.Font=Enum.Font.Arial;_b.Text="Moddified by Kramel"
    _b.TextColor3=Color3.new(1,1,1)_b.TextSize=20;ab.Parent=da
    ab.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ab.Position=UDim2.new(0,0,0.158377379,0)
    ab.Size=UDim2.new(0,304,0,44)ab.Font=Enum.Font.ArialBold;ab.Text="Status: Script Has Started"
    ab.TextColor3=Color3.new(1,1,1)ab.TextSize=20;local bb=game:service'VirtualUser'
    game:service'Players'.LocalPlayer.Idled:connect(function()
    bb:CaptureController()bb:ClickButton2(Vector2.new())
    ab.Text="Kick Reflected! Re-Enabling Script..."wait(2)ab.Text="Script Re-Enabled"end)
end)
UICorner_10.Parent = afk


cs.Name = "cs"
cs.Parent = Frame
cs.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
cs.Position = UDim2.new(0.50605054376, 0, 0.63500002, 0)
cs.Size = UDim2.new(0, 200, 0, 49)
cs.Font = Enum.Font.Ubuntu
cs.Text = "Chest Farm"
cs.TextColor3 = Color3.fromRGB(0, 0, 0)
cs.TextSize = 25.000
cs.TextWrapped = true
cs.MouseButton1Down:Connect(function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/SHAREHACK/bloxfruit/main/autochest'))()
end)

UICorner_11.Parent = cs

new.Name = "new"
new.Parent = Frame
new.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
new.Position = UDim2.new(0.50605054376, 0, 0.79500002, 0)
new.Size = UDim2.new(0, 200, 0, 49)
new.Font = Enum.Font.Ubuntu
new.Text = "coming soon..."
new.TextColor3 = Color3.fromRGB(0, 0, 0)
new.TextSize = 25.000
new.TextWrapped = true
new.MouseButton1Down:Connect(function()
    
end)

UICorner_12.Parent = new

new1.Name = "new1"
new1.Parent = Frame
new1.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
new1.Position = UDim2.new(0.00497527188, 0, 0.79500002, 0)
new1.Size = UDim2.new(0, 200, 0, 49)
new1.Font = Enum.Font.Ubuntu
new1.Text = "coming soon..."
new1.TextColor3 = Color3.fromRGB(0, 0, 0)
new1.TextSize = 25.000
new1.TextWrapped = true
new1.MouseButton1Down:Connect(function()
    
end)

UICorner_13.Parent = new1


made.Parent = Frame
made.BackgroundColor3 = Color3.fromRGB(0,0,0)
made.Size = UDim2.new(0, 411, 0, 10)
made.Position = UDim2.new(0.00500000, 0, 0.94500002, 2)
made.Font = Enum.Font.SourceSans
made.Text = "Script Made By Kramel"
made.TextColor3 = Color3.fromRGB(255, 255, 255)
made.TextSize = 17.000
made.TextWrapped = true

UICorner_14.Parent = made

local function IBNPEM_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local FrameObject = script.Parent.Frame
	local Open = false
	
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(input, gameprocess)
	if not gameprocess then
	if input.KeyCode == Enum.KeyCode.P then
	if Open then
	Open = false
	script.Parent.Frame.Visible = true
	else
	Open = true
	script.Parent.Frame.Visible = false
	end
	end
	end
	end)
	
end
coroutine.wrap(IBNPEM_fake_script)()

lol.Parent = Frame
lol.BackgroundColor3 = Color3.fromRGB(0,0,0)
lol.Size = UDim2.new(0, 75, 0, 12)
lol.Position = UDim2.new(0.00500000, 0, 0.94500002, 2)
lol.Font = Enum.Font.SourceSans
lol.Text = "P To Toggle"
lol.TextColor3 = Color3.fromRGB(255, 255, 255)
lol.TextSize = 14.000
lol.TextWrapped = true
UICorner_15.Parent = lol
