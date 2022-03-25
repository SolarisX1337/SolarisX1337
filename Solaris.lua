-- Frame:TweenSize(UDim2.new(0, 400, 0, 600))
-- MainFrame.Draggable = true

-- Version: 3.2

-- Instances:

game:GetService("StarterGui"):SetCore("SendNotification",{

	Title = "Information";
	Text = "Right Shift to Close/Open Menu";
	Duration = 10;
})

wait(2)

local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Stroke1 = Instance.new("UIStroke")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.Enabled = true
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.DisplayOrder = 10

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MainFrame.Position = UDim2.new(0.499631524, 0, 0.49937886, 0)
MainFrame.Size = UDim2.new(0, 1, 0, 1)
MainFrame.Active = true
MainFrame.Selectable = true
MainFrame.Draggable = true
MainFrame.ZIndex = math.huge

UICorner_5.CornerRadius = UDim.new(0, 2)
UICorner_5.Parent = MainFrame

Stroke1.Color = Color3.fromRGB(54, 54, 54)
Stroke1.Thickness = 2
Stroke1.Parent = MainFrame

MainFrame:TweenSize(UDim2.new(0, 400, 0, 600))

task.wait(1)

local ScrollingFrame = Instance.new("ScrollingFrame")
local Function_List_1 = Instance.new("TextLabel")
local Function_Button = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Function_Switch = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Switch = Instance.new("TextButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UICorner_3 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UICorner_4 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local UIGradient_2 = Instance.new("UIGradient")
local Name = Instance.new("TextLabel")
local Game_Name = Instance.new("TextLabel")
local Function_List_2 = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local Function_Button_2 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Function_Button_3 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Top = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Name_2 = Instance.new("TextLabel")
local Credit = Instance.new("TextLabel")
local Stroke2 = Instance.new("UIStroke")

ScrollingFrame.Parent = MainFrame
ScrollingFrame.Active = true
ScrollingFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.499503165, 0, 0.519475996, 0)
ScrollingFrame.Size = UDim2.new(0, 399, 0, 543)
ScrollingFrame.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
ScrollingFrame.ScrollBarThickness = 6

Function_List_1.Name = "Function_List_1"
Function_List_1.Parent = ScrollingFrame
Function_List_1.AnchorPoint = Vector2.new(0.5, 0.5)
Function_List_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Function_List_1.BackgroundTransparency = 1.000
Function_List_1.BorderSizePixel = 0
Function_List_1.Position = UDim2.new(0.5, 0, 0.0316666327, 0)
Function_List_1.Size = UDim2.new(0, 200, 0, 16)
Function_List_1.ZIndex = 2
Function_List_1.Font = Enum.Font.FredokaOne
Function_List_1.Text = "Money"
Function_List_1.TextColor3 = Color3.fromRGB(193, 193, 193)
Function_List_1.TextSize = 14.000

Function_Button.Name = "Function_Button"
Function_Button.Parent = ScrollingFrame
Function_Button.AnchorPoint = Vector2.new(0.5, 0.5)
Function_Button.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Function_Button.Position = UDim2.new(0.501253128, 0, 0.0651482046, 0)
Function_Button.Size = UDim2.new(0, 377, 0, 36)
Function_Button.Font = Enum.Font.FredokaOne
Function_Button.Text = "   Rob Everyone"
Function_Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Function_Button.TextSize = 18.000
Function_Button.TextXAlignment = Enum.TextXAlignment.Left

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = Function_Button

Function_Switch.Name = "Function_Switch"
Function_Switch.Parent = ScrollingFrame
Function_Switch.AnchorPoint = Vector2.new(0.5, 0.5)
Function_Switch.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Function_Switch.Position = UDim2.new(0.501253128, 0, 0.105006643, 0)
Function_Switch.Size = UDim2.new(0, 377, 0, 36)

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = Function_Switch

Switch.Name = "Switch"
Switch.Parent = Function_Switch
Switch.AnchorPoint = Vector2.new(0.5, 0.5)
Switch.BackgroundColor3 = Color3.fromRGB(154, 154, 154)
Switch.Position = UDim2.new(0.918336928, 0, 0.484086782, 0)
Switch.Size = UDim2.new(0.119954109, 0, 0.628093004, 0)
Switch.ZIndex = 3
Switch.Font = Enum.Font.SourceSans
Switch.Text = ""
Switch.TextColor3 = Color3.fromRGB(0, 0, 0)
Switch.TextSize = 14.000

UIAspectRatioConstraint.Parent = Switch
UIAspectRatioConstraint.AspectRatio = 2.000

UICorner_3.CornerRadius = UDim.new(1, 0)
UICorner_3.Parent = Switch

Frame.Parent = Switch
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.300000012, 0, 0.5, 0)
Frame.Size = UDim2.new(0.5, 0, 0.800000012, 0)
Frame.ZIndex = 2

UIAspectRatioConstraint_2.Parent = Frame

UICorner_4.CornerRadius = UDim.new(1, 0)
UICorner_4.Parent = Frame

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(203, 203, 203)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Rotation = 260
UIGradient.Parent = Frame

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(203, 203, 203)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_2.Rotation = 260
UIGradient_2.Parent = Switch

Name.Name = "Name"
Name.Parent = Function_Switch
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0, 0, -0.027777778, 0)
Name.Size = UDim2.new(0, 200, 0, 36)
Name.Font = Enum.Font.FredokaOne
Name.Text = "   Instant Rob"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextSize = 18.000
Name.TextXAlignment = Enum.TextXAlignment.Left

Game_Name.Name = "Game_Name"
Game_Name.Parent = ScrollingFrame
Game_Name.AnchorPoint = Vector2.new(0.5, 0.5)
Game_Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game_Name.BackgroundTransparency = 1.000
Game_Name.BorderSizePixel = 0
Game_Name.Position = UDim2.new(0.499373138, 0, 0.0127117299, 0)
Game_Name.Size = UDim2.new(0, 312, 0, 25)
Game_Name.ZIndex = 2
Game_Name.Font = Enum.Font.FredokaOne
Game_Name.Text = "Theif Simulator"
Game_Name.TextColor3 = Color3.fromRGB(222, 222, 222)
Game_Name.TextScaled = true
Game_Name.TextSize = 14.000
Game_Name.TextWrapped = true

Function_List_2.Name = "Function_List_2"
Function_List_2.Parent = ScrollingFrame
Function_List_2.AnchorPoint = Vector2.new(0.5, 0.5)
Function_List_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Function_List_2.BackgroundTransparency = 1.000
Function_List_2.BorderSizePixel = 0
Function_List_2.Position = UDim2.new(0.5, 0, 0.136666641, 0)
Function_List_2.Size = UDim2.new(0, 200, 0, 16)
Function_List_2.ZIndex = 2
Function_List_2.Font = Enum.Font.FredokaOne
Function_List_2.Text = "Teleport"
Function_List_2.TextColor3 = Color3.fromRGB(193, 193, 193)
Function_List_2.TextSize = 14.000

Function_Button_2.Name = "Function_Button"
Function_Button_2.Parent = ScrollingFrame
Function_Button_2.AnchorPoint = Vector2.new(0.5, 0.5)
Function_Button_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Function_Button_2.Position = UDim2.new(0.501253128, 0, 0.168481529, 0)
Function_Button_2.Size = UDim2.new(0, 377, 0, 36)
Function_Button_2.Font = Enum.Font.FredokaOne
Function_Button_2.Text = "   Sell"
Function_Button_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Function_Button_2.TextSize = 18.000
Function_Button_2.TextXAlignment = Enum.TextXAlignment.Left

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = Function_Button_2

Function_Button_3.Name = "Function_Button"
Function_Button_3.Parent = ScrollingFrame
Function_Button_3.AnchorPoint = Vector2.new(0.5, 0.5)
Function_Button_3.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Function_Button_3.Position = UDim2.new(0.501253128, 0, 0.20848152, 0)
Function_Button_3.Size = UDim2.new(0, 377, 0, 36)
Function_Button_3.Font = Enum.Font.FredokaOne
Function_Button_3.Text = "   Tech Store"
Function_Button_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Function_Button_3.TextSize = 18.000
Function_Button_3.TextXAlignment = Enum.TextXAlignment.Left

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = Function_Button_3

Top.Name = "Top"
Top.Parent = MainFrame
Top.AnchorPoint = Vector2.new(0.5, 0.5)
Top.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Top.Position = UDim2.new(0.5, 0, 0.0283333343, 0)
Top.Size = UDim2.new(0, 400, 0, 34)

UICorner_7.CornerRadius = UDim.new(0, 2)
UICorner_7.Parent = Top

Stroke2.Color = Color3.fromRGB(54, 54, 54)
Stroke2.Thickness = 2
Stroke2.Parent = MainFrame

Name_2.Name = "Name"
Name_2.Parent = Top
Name_2.AnchorPoint = Vector2.new(0.5, 0.5)
Name_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name_2.BackgroundTransparency = 1.000
Name_2.BorderSizePixel = 0
Name_2.Position = UDim2.new(0.124895938, 0, 0.478627384, 0)
Name_2.Size = UDim2.new(0, 100, 0, 25)
Name_2.Font = Enum.Font.FredokaOne
Name_2.Text = "Solaris<font color=\"rgb(217, 60, 54)\"><font size=\"30\"><b>X</b></font></font>"
Name_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Name_2.TextSize = 24.000
Name_2.RichText = true

Credit.Name = "Credit"
Credit.Parent = MainFrame
Credit.AnchorPoint = Vector2.new(0.5, 0.5)
Credit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credit.BackgroundTransparency = 1.000
Credit.BorderSizePixel = 0
Credit.Position = UDim2.new(0.5, 0, 0.986666679, 0)
Credit.Size = UDim2.new(0, 200, 0, 16)
Credit.Font = Enum.Font.FredokaOne
Credit.Text = "SolarisX#1337"
Credit.TextColor3 = Color3.fromRGB(255, 255, 255)
Credit.TextSize = 14.000

local Active = false
local TweenService = game:GetService("TweenService")
local move = false
	Switch.MouseButton1Click:Connect(function()
		if move == true then
			TweenService:Create(Switch,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.In),
				{BackgroundColor3 = Color3.fromRGB(154, 154, 154)}):Play()
			TweenService:Create(Switch.Frame,TweenInfo.new(0.4, Enum.EasingStyle.Exponential, Enum.EasingDirection.InOut),
				{Position = UDim2.new(0.3,0,0.5,0)}):Play()
			move = false
			Active = false
		else
			TweenService:Create(Switch,TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.In),
				{BackgroundColor3 = Color3.fromRGB(85, 170, 255)}):Play()
			TweenService:Create(Switch.Frame,TweenInfo.new(0.4, Enum.EasingStyle.Exponential, Enum.EasingDirection.InOut),
				{Position = UDim2.new(0.7,0,0.5,0)}):Play()
			move = true
			Active = true
		end
	end)
local ProximityPromptService = game:GetService("ProximityPromptService")

	local function onPromptHoldBegan(promptObject, player)
		if Active == true then
			fireproximityprompt(promptObject, 1, false)
		end
	end
ProximityPromptService.PromptButtonHoldBegan:Connect(onPromptHoldBegan)

Function_Button.MouseButton1Click:Connect(function()
	local tab = workspace:GetChildren()
	for loop = 1, #tab do
		local child = tab[loop]
		if child:IsA("Model") then
			if child.Name:match("Base: ") then
				wait(.5)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = child.HumanoidRootPart.CFrame
				wait(.5)
				fireproximityprompt(child.HumanoidRootPart.ProximityPrompt, 1, false)
			end
		end
	end
end)
Function_Button_2.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Sells.World1.Sell.CFrame
end)
