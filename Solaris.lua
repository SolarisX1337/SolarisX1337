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

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = Frame
Frame.Draggable = true
Frame.Active = true
Frame:TweenSize(UDim2.new(0, 400, 0, 600))
wait(.2)
Logo:Destroy()