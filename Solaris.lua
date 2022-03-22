local ScreenGui = Instance.new("ScreenGui")
local Logo = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Logo.Name = "Logo"
Logo.Parent = ScreenGui
Logo.AnchorPoint = Vector2.new(0.5, 0.5)
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.Position = UDim2.new(0.499631524, 0, 0.49937886, 0)
Logo.Size = UDim2.new(0, 1, 0, 1)
Logo.Image = "rbxassetid://9125420981"
Logo.ZIndex = math.huge

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = Logo

Logo:TweenSize(UDim2.new(0, 400, 0, 400))

wait(1)

Logo:TweenSize(UDim2.new(0, 200, 0, 200))

wait(1)

local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")

Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(53, 60, 91)
Frame.Position = UDim2.new(0.499631524, 0, 0.49937886, 0)
Frame.Size = UDim2.new(0, 100, 0, 100)
Frame.ZIndex = math.huge

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = Frame
Frame.Draggable = true
Frame.Active = true
Frame:TweenSize(UDim2.new(0, 400, 0, 600))
wait(.2)
Logo:Destroy()
wait(1)
-----------------------------------------------------
local Close_Menu = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Mini = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local Close = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local FunctionA = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")


Close_Menu.Name = "Close_Menu"
Close_Menu.Parent = Frame
Close_Menu.AnchorPoint = Vector2.new(0.5, 0.5)
Close_Menu.BackgroundColor3 = Color3.fromRGB(26, 30, 45)
Close_Menu.Position = UDim2.new(0.898381352, 0, 0.0293788649, 0)
Close_Menu.Size = UDim2.new(0, 80, 0, 36)

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = Close_Menu

Mini.Name = "Mini"
Mini.Parent = Close_Menu
Mini.AnchorPoint = Vector2.new(0.5, 0.5)
Mini.BackgroundColor3 = Color3.fromRGB(145, 145, 145)
Mini.BackgroundTransparency = 1.000
Mini.BorderSizePixel = 0
Mini.Position = UDim2.new(0.262063503, 0, 0.494513869, 0)
Mini.Size = UDim2.new(0, 28, 0, 28)
Mini.Font = Enum.Font.FredokaOne
Mini.Text = "-"
Mini.TextColor3 = Color3.fromRGB(255, 255, 255)
Mini.TextScaled = true
Mini.TextSize = 14.000
Mini.TextWrapped = true

UICorner_2.Parent = Mini

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(226, 120, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(132, 70, 149))}
UIGradient.Rotation = 90
UIGradient.Parent = Mini

Close.Name = "Close"
Close.Parent = Close_Menu
Close.AnchorPoint = Vector2.new(0.5, 0.5)
Close.BackgroundColor3 = Color3.fromRGB(145, 145, 145)
Close.BackgroundTransparency = 1.000
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.721349239, 0, 0.494513869, 0)
Close.Size = UDim2.new(0, 28, 0, 28)
Close.Font = Enum.Font.FredokaOne
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

UICorner_3.Parent = Close

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(226, 120, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(132, 70, 149))}
UIGradient_2.Rotation = 90
UIGradient_2.Parent = Close

FunctionA.Name = "Function A"
FunctionA.Parent = Frame
FunctionA.AnchorPoint = Vector2.new(0.5, 0.5)
FunctionA.BackgroundColor3 = Color3.fromRGB(145, 145, 145)
FunctionA.BorderSizePixel = 0
FunctionA.Position = UDim2.new(0.501250029, 0, 0.141458333, 0)
FunctionA.Size = UDim2.new(0, 143, 0, 35)
FunctionA.Font = Enum.Font.FredokaOne
FunctionA.Text = "Function A"
FunctionA.TextColor3 = Color3.fromRGB(255, 255, 255)
FunctionA.TextScaled = true
FunctionA.TextSize = 14.000
FunctionA.TextWrapped = true

UICorner_4.Parent = FunctionA

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(226, 120, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(132, 70, 149))}
UIGradient_3.Rotation = 90
UIGradient_3.Parent = FunctionA
