-- GUI 2 LUA --

local CAGPLUS_1 = Instance.new("ScreenGui")
local MainFrame_1 = Instance.new("Frame")
local UICorner_1 = Instance.new("UICorner")
local UIStroke_1 = Instance.new("UIStroke")
local UIGradient_1 = Instance.new("UIGradient")
local ImageLabel_1 = Instance.new("ImageLabel")
local TextLabel_1 = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local Frame_1 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local UIStroke_2 = Instance.new("UIStroke")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton_1 = Instance.new("TextButton")
local LocalScript_1 = Instance.new("LocalScript")
local Frame_2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local UIStroke_3 = Instance.new("UIStroke")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local LocalScript_2 = Instance.new("LocalScript")
local Frame_3 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local UIStroke_4 = Instance.new("UIStroke")
local TextLabel_5 = Instance.new("TextLabel")
local Frame_4 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")
local UIStroke_5 = Instance.new("UIStroke")
local TextLabel_6 = Instance.new("TextLabel")
local TextButton_3 = Instance.new("TextButton")
local LocalScript_3 = Instance.new("LocalScript")
local Rems_1 = Instance.new("Frame")
local LocalScript_4 = Instance.new("LocalScript")
local LocalScript_5 = Instance.new("LocalScript")
local UICorner_6 = Instance.new("UICorner")
local UIStroke_6 = Instance.new("UIStroke")
local LocalScript_6 = Instance.new("LocalScript")
local UIGradient_7 = Instance.new("UIGradient")
local TextLabel_7 = Instance.new("TextLabel")
local UIGradient_8 = Instance.new("UIGradient")
local Frame_5 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local UIGradient_9 = Instance.new("UIGradient")
local UIStroke_7 = Instance.new("UIStroke")
local TextLabel_8 = Instance.new("TextLabel")
local UIGradient_10 = Instance.new("UIGradient")
local TextLabel_9 = Instance.new("TextLabel")
local UIGradient_11 = Instance.new("UIGradient")
local Frame_6 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local UIGradient_12 = Instance.new("UIGradient")
local UIStroke_8 = Instance.new("UIStroke")
local Frame_7 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local UIStroke_9 = Instance.new("UIStroke")
local UIGradient_13 = Instance.new("UIGradient")
local NumberCalls_1 = Instance.new("TextBox")
local Location_1 = Instance.new("TextBox")
local SendButton_1 = Instance.new("TextButton")
local Frame_8 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local UIStroke_10 = Instance.new("UIStroke")
local UIGradient_14 = Instance.new("UIGradient")
local X_1 = Instance.new("TextButton")
local LocalScript_7 = Instance.new("LocalScript")
local Frame_9 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local UIGradient_15 = Instance.new("UIGradient")
local UIStroke_11 = Instance.new("UIStroke")
local TextLabel_10 = Instance.new("TextLabel")
local TextButton_4 = Instance.new("TextButton")
local LocalScript_8 = Instance.new("LocalScript")
local VipMoreFrame_1 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local UIGradient_16 = Instance.new("UIGradient")
local UIStroke_12 = Instance.new("UIStroke")
local TextLabel_11 = Instance.new("TextLabel")

CAGPLUS_1.Name = "CAGPLUS"
CAGPLUS_1.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

MainFrame_1.AnchorPoint = Vector2.new(0.05000000074505806, 0.05000000074505806)
MainFrame_1.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
MainFrame_1.Name = "MainFrame"
MainFrame_1.Parent = CAGPLUS_1
MainFrame_1.Position = UDim2.new(0.3712861239910126, 0, 0.3565046489238739, 0)
MainFrame_1.Size = UDim2.new(0.2597693204879761, 0, 0.347989559173584, 0)
MainFrame_1.Selectable = false

UICorner_1.Parent = MainFrame_1

UIStroke_1.Color = Color3.fromRGB(255, 255, 255)
UIStroke_1.Thickness = 2.299999952316284
UIStroke_1.Parent = MainFrame_1

UIGradient_1.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 170, 255)), ColorSequenceKeypoint.new(0.43598616123199463, Color3.fromRGB(75, 28, 85)), ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 170, 255)), }
UIGradient_1.Rotation = 64
UIGradient_1.Parent = UIStroke_1

ImageLabel_1.AnchorPoint = Vector2.new(0.05000000074505806, 0.05000000074505806)
ImageLabel_1.BackgroundTransparency = 1
ImageLabel_1.Parent = MainFrame_1
ImageLabel_1.Position = UDim2.new(0.023901063948869705, 0, 0.04697491601109505, 0)
ImageLabel_1.Size = UDim2.new(0.13943764567375183, 0, 0.23131655156612396, 0)
ImageLabel_1.Image = "rbxassetid://131315716810123"
ImageLabel_1.ImageContent = Content.fromUri("rbxassetid://131315716810123")

TextLabel_1.AnchorPoint = Vector2.new(0.05000000074505806, 0.05000000074505806)
TextLabel_1.BackgroundTransparency = 1
TextLabel_1.Parent = MainFrame_1
TextLabel_1.Position = UDim2.new(0.1497972011566162, 0, 0.0425267219543457, 0)
TextLabel_1.Size = UDim2.new(0.2686072885990143, 0, 0.2135227471590042, 0)
TextLabel_1.Selectable = false
TextLabel_1.FontFace = Font.new("rbxasset://fonts/families/PermanentMarker.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel_1.Text = "CAG+"
TextLabel_1.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_1.TextScaled = true
TextLabel_1.TextSize = 14
TextLabel_1.TextWrapped = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 170, 255)), ColorSequenceKeypoint.new(0.43598616123199463, Color3.fromRGB(75, 28, 85)), ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 170, 255)), }
UIGradient_2.Rotation = -86
UIGradient_2.Parent = TextLabel_1

Frame_1.AnchorPoint = Vector2.new(0.05000000074505806, 0.05000000074505806)
Frame_1.Parent = MainFrame_1
Frame_1.Position = UDim2.new(0.045374032109975815, 0, 0.3258008062839508, 0)
Frame_1.Size = UDim2.new(0.25393715500831604, 0, 0.18505319952964783, 0)
Frame_1.Selectable = false

UICorner_2.Parent = Frame_1

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 170, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(170, 0, 255)), }
UIGradient_3.Rotation = -80
UIGradient_3.Parent = Frame_1

UIStroke_2.Color = Color3.fromRGB(255, 0, 0)
UIStroke_2.Thickness = 1.899999976158142
UIStroke_2.Parent = Frame_1

TextLabel_2.AnchorPoint = Vector2.new(0.05000000074505806, 0.05000000074505806)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Parent = Frame_1
TextLabel_2.Position = UDim2.new(0.04668598249554634, 0, 0.04942365735769272, 0)
TextLabel_2.Size = UDim2.new(1.0034888982772827, 0, 0.988461434841156, 0)
TextLabel_2.Selectable = false
TextLabel_2.FontFace = Font.new("rbxasset://fonts/families/PermanentMarker.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel_2.Text = "FLY [ON/OFF]"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14
TextLabel_2.TextStrokeTransparency = 0
TextLabel_2.TextWrapped = true

TextButton_1.AnchorPoint = Vector2.new(0.05000000074505806, 0.05000000074505806)
TextButton_1.BackgroundTransparency = 1
TextButton_1.Parent = Frame_1
TextButton_1.Position = UDim2.new(0.045740868896245956, 0, 0.039038337767124176, 0)
TextButton_1.Size = UDim2.new(0.9999998807907104, 0, 1.0115386247634888, 0)
TextButton_1.Text = ""
TextButton_1.TextSize = 14

Frame_2.AnchorPoint = Vector2.new(0.05000000074505806, 0.05000000074505806)
Frame_2.Parent = MainFrame_1
Frame_2.Position = UDim2.new(0.045374032109975815, 0, 0.567793607711792, 0)
Frame_2.Size = UDim2.new(0.25393715500831604, 0, 0.18505319952964783, 0)
Frame_2.Selectable = false

UICorner_3.Parent = Frame_2

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 170, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(170, 0, 255)), }
UIGradient_4.Rotation = -80
UIGradient_4.Parent = Frame_2

UIStroke_3.Color = Color3.fromRGB(255, 0, 0)
UIStroke_3.Thickness = 1.899999976158142
UIStroke_3.Parent = Frame_2

TextLabel_3.AnchorPoint = Vector2.new(0.05000000074505806, 0.05000000074505806)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.Parent = Frame_2
TextLabel_3.Position = UDim2.new(0.04668598249554634, 0, 0.04942365735769272, 0)
TextLabel_3.Size = UDim2.new(1.0034888982772827, 0, 0.988461434841156, 0)
TextLabel_3.Selectable = false
TextLabel_3.FontFace = Font.new("rbxasset://fonts/families/PermanentMarker.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel_3.Text = "Jump Power"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14
TextLabel_3.TextStrokeTransparency = 0
TextLabel_3.TextWrapped = true

TextLabel_4.AnchorPoint = Vector2.new(0.05000000074505806, 0.05000000074505806)
TextLabel_4.BackgroundTransparency = 1
TextLabel_4.Parent = Frame_2
TextLabel_4.Position = UDim2.new(3.1254515647888184, 0, 1.9638489484786987, 0)
TextLabel_4.Size = UDim2.new(0.7774821519851685, 0, 0.4307687282562256, 0)
TextLabel_4.Selectable = false
TextLabel_4.FontFace = Font.new("rbxasset://fonts/families/PermanentMarker.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel_4.Text = "CAG+ V.01"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14
TextLabel_4.TextStrokeTransparency = 0
TextLabel_4.TextWrapped = true

TextButton_2.AnchorPoint = Vector2.new(0.05000000074505806, 0.05000000074505806)
TextButton_2.BackgroundTransparency = 1
TextButton_2.Parent = Frame_2
TextButton_2.Position = UDim2.new(0.04574087634682655, 0, 0.038461409509181976, 0)
TextButton_2.Size = UDim2.new(1, 0, 1, 0)
TextButton_2.Text = ""
TextButton_2.TextSize = 14

Frame_3.AnchorPoint = Vector2.new(0.05000000074505806, 0.05000000074505806)
Frame_3.Parent = MainFrame_1
Frame_3.Position = UDim2.new(0.34261810779571533, 0, 0.32580071687698364, 0)
Frame_3.Size = UDim2.new(0.25393715500831604, 0, 0.18505319952964783, 0)
Frame_3.Selectable = false

UICorner_4.Parent = Frame_3

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 170, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(170, 0, 255)), }
UIGradient_5.Rotation = -80
UIGradient_5.Parent = Frame_3

UIStroke_4.Color = Color3.fromRGB(255, 0, 0)
UIStroke_4.Thickness = 1.899999976158142
UIStroke_4.Parent = Frame_3

TextLabel_5.AnchorPoint = Vector2.new(0.05000000074505806, 0.05000000074505806)
TextLabel_5.BackgroundTransparency = 1
TextLabel_5.Parent = Frame_3
TextLabel_5.Position = UDim2.new(0.04668598249554634, 0, 0.04942362755537033, 0)
TextLabel_5.Size = UDim2.new(1.0034888982772827, 0, 0.9884608387947083, 0)
TextLabel_5.Selectable = false
TextLabel_5.FontFace = Font.new("rbxasset://fonts/families/PermanentMarker.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel_5.Text = "CAG+ 2D7d {SOON}"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14
TextLabel_5.TextStrokeTransparency = 0
TextLabel_5.TextWrapped = true

Frame_4.AnchorPoint = Vector2.new(0.05000000074505806, 0.05000000074505806)
Frame_4.Parent = MainFrame_1
Frame_4.Position = UDim2.new(0.34261810779571533, 0, 0.567793607711792, 0)
Frame_4.Size = UDim2.new(0.25393715500831604, 0, 0.18505319952964783, 0)
Frame_4.Selectable = false

UICorner_5.Parent = Frame_4

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 170, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(170, 0, 255)), }
UIGradient_6.Rotation = -80
UIGradient_6.Parent = Frame_4

UIStroke_5.Color = Color3.fromRGB(255, 0, 0)
UIStroke_5.Thickness = 1.899999976158142
UIStroke_5.Parent = Frame_4

TextLabel_6.AnchorPoint = Vector2.new(0.05000000074505806, 0.05000000074505806)
TextLabel_6.BackgroundTransparency = 1
TextLabel_6.Parent = Frame_4
TextLabel_6.Position = UDim2.new(0.04668598249554634, 0, 0.04942365735769272, 0)
TextLabel_6.Size = UDim2.new(1.0034888982772827, 0, 0.988461434841156, 0)
TextLabel_6.Selectable = false
TextLabel_6.FontFace = Font.new("rbxasset://fonts/families/PermanentMarker.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel_6.Text = "Remote event abuse"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14
TextLabel_6.TextStrokeTransparency = 0
TextLabel_6.TextWrapped = true

TextButton_3.AnchorPoint = Vector2.new(0.05000000074505806, 0.05000000074505806)
TextButton_3.BackgroundTransparency = 1
TextButton_3.Parent = Frame_4
TextButton_3.Position = UDim2.new(0.04574064537882805, 0, 0.038461409509181976, 0)
TextButton_3.Size = UDim2.new(1, 0, 1, 0)
TextButton_3.Text = ""
TextButton_3.TextSize = 14

Rems_1.AnchorPoint = Vector2.new(0.05000000074505806, 0.05000000074505806)
Rems_1.Name = "Rems"
Rems_1.Parent = MainFrame_1
Rems_1.Position = UDim2.new(-0.6550522446632385, 0, -0.017224807292222977, 0)
Rems_1.Size = UDim2.new(0.572661817073822, 0, 0.9433979988098145, 0)
Rems_1.Visible = false
Rems_1.Selectable = false

UICorner_6.CornerRadius = UDim.new(0, 15)
UICorner_6.Parent = Rems_1

UIStroke_6.Thickness = 3.799999952316284
UIStroke_6.Parent = Rems_1

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.3961937725543976, Color3.fromRGB(41, 0, 61)), ColorSequenceKeypoint.new(0.5224913954734802, Color3.fromRGB(53, 0, 80)), ColorSequenceKeypoint.new(1, Color3.fromRGB(170, 0, 255)), }
UIGradient_7.Rotation = -108
UIGradient_7.Parent = Rems_1

TextLabel_7.AnchorPoint = Vector2.new(0.05000000074505806, 0.05000000074505806)
TextLabel_7.BackgroundTransparency = 1
TextLabel_7.Parent = Rems_1
TextLabel_7.Position = UDim2.new(0.19377122819423676, 0, 0.022539181634783745, 0)
TextLabel_7.Size = UDim2.new(0.6774744987487793, 0, 0.2308339923620224, 0)
TextLabel_7.Selectable = false
TextLabel_7.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel_7.Text = "REMOTE EVENT ABUSE"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14
TextLabel_7.TextWrapped = true

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 0)), ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 127)), }
UIGradient_8.Rotation = -108
UIGradient_8.Parent = TextLabel_7

Frame_5.AnchorPoint = Vector2.new(0.05000000074505806, 0.05000000074505806)
Frame_5.Parent = Rems_1
Frame_5.Position = UDim2.new(0.08293516933917999, 0, 0.4876547157764435, 0)
Frame_5.Size = UDim2.new(0.30375441908836365, 0, 0.2650223970413208, 0)
Frame_5.Selectable = false

UICorner_7.Parent = Frame_5

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(85, 0, 127)), ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0)), }
UIGradient_9.Rotation = -136
UIGradient_9.Parent = Frame_5

UIStroke_7.Color = Color3.fromRGB(255, 255, 255)
UIStroke_7.Thickness = 1.899999976158142
UIStroke_7.Parent = Frame_5

TextLabel_8.AnchorPoint = Vector2.new(0.05000000074505806, 0.05000000074505806)
TextLabel_8.BackgroundTransparency = 1
TextLabel_8.Parent = Rems_1
TextLabel_8.Position = UDim2.new(0.09402710944414139, 0, 0.3124876022338867, 0)
TextLabel_8.Size = UDim2.new(0.25255998969078064, 0, 0.13963335752487183, 0)
TextLabel_8.Selectable = false
TextLabel_8.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel_8.Text = "Calls "
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14
TextLabel_8.TextWrapped = true

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(85, 255, 0)), ColorSequenceKeypoint.new(1, Color3.fromRGB(136, 0, 255)), }
UIGradient_10.Rotation = -114
UIGradient_10.Parent = TextLabel_8

TextLabel_9.AnchorPoint = Vector2.new(0.05000000074505806, 0.05000000074505806)
TextLabel_9.BackgroundTransparency = 1
TextLabel_9.Parent = Rems_1
TextLabel_9.Position = UDim2.new(0.6776447892189026, 0, 0.3124876022338867, 0)
TextLabel_9.Size = UDim2.new(0.25255998969078064, 0, 0.13963335752487183, 0)
TextLabel_9.Selectable = false
TextLabel_9.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel_9.Text = "Location"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14
TextLabel_9.TextWrapped = true

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(85, 255, 0)), ColorSequenceKeypoint.new(1, Color3.fromRGB(136, 0, 255)), }
UIGradient_11.Rotation = -114
UIGradient_11.Parent = TextLabel_9

Frame_6.AnchorPoint = Vector2.new(0.05000000074505806, 0.05000000074505806)
Frame_6.Parent = Rems_1
Frame_6.Position = UDim2.new(0.6648461818695068, 0, 0.4909118711948395, 0)
Frame_6.Size = UDim2.new(0.30375441908836365, 0, 0.2650223970413208, 0)
Frame_6.Selectable = false

UICorner_8.Parent = Frame_6

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(85, 0, 127)), ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0)), }
UIGradient_12.Rotation = -136
UIGradient_12.Parent = Frame_6

UIStroke_8.Color = Color3.fromRGB(255, 255, 255)
UIStroke_8.Thickness = 1.899999976158142
UIStroke_8.Parent = Frame_6

Frame_7.AnchorPoint = Vector2.new(0.05000000074505806, 0.05000000074505806)
Frame_7.Parent = Rems_1
Frame_7.Position = UDim2.new(0.3489760756492615, 0, 0.8464314341545105, 0)
Frame_7.Size = UDim2.new(0.3003414571285248, 0, 0.1445072740316391, 0)
Frame_7.Selectable = false

UICorner_9.Parent = Frame_7

UIStroke_9.Color = Color3.fromRGB(255, 255, 255)
UIStroke_9.Thickness = 1.899999976158142
UIStroke_9.Parent = Frame_7

UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(85, 255, 0)), ColorSequenceKeypoint.new(0.2110726684331894, Color3.fromRGB(75, 225, 0)), ColorSequenceKeypoint.new(0.4463667869567871, Color3.fromRGB(53, 158, 0)), ColorSequenceKeypoint.new(0.633217990398407, Color3.fromRGB(32, 97, 0)), ColorSequenceKeypoint.new(1, Color3.fromRGB(15, 45, 0)), }
UIGradient_13.Rotation = -91
UIGradient_13.Parent = Frame_7

NumberCalls_1.AnchorPoint = Vector2.new(0.05000000074505806, 0.05000000074505806)
NumberCalls_1.BackgroundTransparency = 1
NumberCalls_1.Name = "NumberCalls"
NumberCalls_1.Parent = Rems_1
NumberCalls_1.Position = UDim2.new(0.10699658840894699, 0, 0.5292893648147583, 0)
NumberCalls_1.Size = UDim2.new(0.23890793323516846, 0, 0.18570871651172638, 0)
NumberCalls_1.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
NumberCalls_1.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
NumberCalls_1.PlaceholderText = "Ex: 45"
NumberCalls_1.Text = ""
NumberCalls_1.TextColor3 = Color3.fromRGB(255, 255, 255)
NumberCalls_1.TextScaled = true
NumberCalls_1.TextStrokeTransparency = 0
NumberCalls_1.TextWrapped = true

Location_1.AnchorPoint = Vector2.new(0.05000000074505806, 0.05000000074505806)
Location_1.BackgroundTransparency = 1
Location_1.Name = "Location"
Location_1.Parent = Rems_1
Location_1.Position = UDim2.new(0.6786686182022095, 0, 0.4907488226890564, 0)
Location_1.Size = UDim2.new(0.2730379104614258, 0, 0.26176512241363525, 0)
Location_1.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Location_1.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Location_1.PlaceholderText = "Ex:  ReplicatedStorage.Events.SpawnCar"
Location_1.Text = ""
Location_1.TextColor3 = Color3.fromRGB(255, 255, 255)
Location_1.TextStrokeTransparency = 0
Location_1.TextWrapped = true

SendButton_1.AnchorPoint = Vector2.new(0.05000000074505806, 0.05000000074505806)
SendButton_1.AutoButtonColor = false
SendButton_1.BackgroundTransparency = 1
SendButton_1.Name = "SendButton"
SendButton_1.Parent = Rems_1
SendButton_1.Position = UDim2.new(0.3489760756492615, 0, 0.8464317321777344, 0)
SendButton_1.Size = UDim2.new(0.30034154653549194, 0, 0.14450708031654358, 0)
SendButton_1.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
SendButton_1.Text = "Call"
SendButton_1.TextColor3 = Color3.fromRGB(255, 255, 255)
SendButton_1.TextScaled = true
SendButton_1.TextSize = 14
SendButton_1.TextStrokeTransparency = 0
SendButton_1.TextWrapped = true

Frame_8.AnchorPoint = Vector2.new(0.05000000074505806, 0.05000000074505806)
Frame_8.Parent = Rems_1
Frame_8.Position = UDim2.new(1.0269616842269897, 0, 0.01866794563829899, 0)
Frame_8.Size = UDim2.new(0.10577752441167831, 0, 0.135639488697052, 0)
Frame_8.Selectable = false

UICorner_10.Parent = Frame_8

UIStroke_10.Color = Color3.fromRGB(255, 255, 255)
UIStroke_10.Thickness = 1.899999976158142
UIStroke_10.Parent = Frame_8

UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(170, 0, 0)), ColorSequenceKeypoint.new(0.49653980135917664, Color3.fromRGB(119, 0, 0)), ColorSequenceKeypoint.new(0.775086522102356, Color3.fromRGB(85, 0, 0)), ColorSequenceKeypoint.new(1, Color3.fromRGB(85, 0, 0)), }
UIGradient_14.Rotation = -130
UIGradient_14.Parent = Frame_8

X_1.AnchorPoint = Vector2.new(0.05000000074505806, 0.05000000074505806)
X_1.AutoButtonColor = false
X_1.BackgroundTransparency = 1
X_1.Name = "X"
X_1.Parent = Rems_1
X_1.Position = UDim2.new(1.0269614458084106, 0, 0.018667949363589287, 0)
X_1.Size = UDim2.new(0.10577750951051712, 0, 0.13563954830169678, 0)
X_1.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
X_1.Text = "X"
X_1.TextColor3 = Color3.fromRGB(255, 255, 255)
X_1.TextScaled = true
X_1.TextSize = 14
X_1.TextStrokeTransparency = 0
X_1.TextWrapped = true

Frame_9.AnchorPoint = Vector2.new(0.05000000074505806, 0.05000000074505806)
Frame_9.Parent = MainFrame_1
Frame_9.Position = UDim2.new(0.6542955040931702, 0, 0.32580071687698364, 0)
Frame_9.Size = UDim2.new(0.25393715500831604, 0, 0.18505319952964783, 0)
Frame_9.Selectable = false

UICorner_11.Parent = Frame_9

UIGradient_15.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 170, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(170, 0, 255)), }
UIGradient_15.Rotation = -80
UIGradient_15.Parent = Frame_9

UIStroke_11.Color = Color3.fromRGB(255, 0, 0)
UIStroke_11.Thickness = 1.899999976158142
UIStroke_11.Parent = Frame_9

TextLabel_10.AnchorPoint = Vector2.new(0.05000000074505806, 0.05000000074505806)
TextLabel_10.BackgroundTransparency = 1
TextLabel_10.Parent = Frame_9
TextLabel_10.Position = UDim2.new(0.03906308114528656, 0, 0.04942362755537033, 0)
TextLabel_10.Size = UDim2.new(1.0034888982772827, 0, 0.9884608387947083, 0)
TextLabel_10.Selectable = false
TextLabel_10.FontFace = Font.new("rbxasset://fonts/families/PermanentMarker.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel_10.Text = "MOre ..."
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14
TextLabel_10.TextStrokeTransparency = 0
TextLabel_10.TextWrapped = true

TextButton_4.AnchorPoint = Vector2.new(0.05000000074505806, 0.05000000074505806)
TextButton_4.BackgroundTransparency = 1
TextButton_4.Parent = Frame_9
TextButton_4.Position = UDim2.new(0.04574064537882805, 0, 0.038461409509181976, 0)
TextButton_4.Size = UDim2.new(1, 0, 1, 0)
TextButton_4.Text = ""
TextButton_4.TextSize = 14

VipMoreFrame_1.AnchorPoint = Vector2.new(0.05000000074505806, 0.05000000074505806)
VipMoreFrame_1.Name = "VipMoreFrame"
VipMoreFrame_1.Parent = MainFrame_1
VipMoreFrame_1.Position = UDim2.new(0.1699708104133606, 0, -0.38415494561195374, 0)
VipMoreFrame_1.Size = UDim2.new(0.7599503993988037, 0, 0.29199302196502686, 0)
VipMoreFrame_1.Visible = false
VipMoreFrame_1.Selectable = false

UICorner_12.Parent = VipMoreFrame_1

UIGradient_16.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 0, 127)), ColorSequenceKeypoint.new(1, Color3.fromRGB(85, 0, 127)), }
UIGradient_16.Rotation = -69
UIGradient_16.Parent = VipMoreFrame_1

UIStroke_12.Thickness = 3.5
UIStroke_12.Parent = VipMoreFrame_1

TextLabel_11.AnchorPoint = Vector2.new(0.05000000074505806, 0.05000000074505806)
TextLabel_11.BackgroundTransparency = 1
TextLabel_11.Parent = VipMoreFrame_1
TextLabel_11.Position = UDim2.new(0.04840026795864105, 0, 0.048750657588243484, 0)
TextLabel_11.Size = UDim2.new(1, 0, 1, 0)
TextLabel_11.Selectable = false
TextLabel_11.FontFace = Font.new("rbxasset://fonts/families/PermanentMarker.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel_11.Text = "BUY VIP+ FOR MORE !"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 14
TextLabel_11.TextStrokeTransparency = 0
TextLabel_11.TextWrapped = true

local function C6a28bac9e7a242ae8617fb3f7c433eb()
local script = Instance.new("LocalScript", TextButton_1)
local button_fly = script.Parent

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")

local player = Players.LocalPlayer

local flying = false
local speed = 60

local bodyVelocity
local bodyGyro
local flyConnection

local function stopFly()
	flying = false

	if flyConnection then
		flyConnection:Disconnect()
		flyConnection = nil
	end

	if bodyVelocity then
		bodyVelocity:Destroy()
		bodyVelocity = nil
	end

	if bodyGyro then
		bodyGyro:Destroy()
		bodyGyro = nil
	end
end

local function startFly()
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local root = character:WaitForChild("HumanoidRootPart")

	flying = true

	bodyVelocity = Instance.new("BodyVelocity")
	bodyVelocity.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
	bodyVelocity.Velocity = Vector3.zero
	bodyVelocity.Parent = root

	bodyGyro = Instance.new("BodyGyro")
	bodyGyro.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
	bodyGyro.P = 9000
	bodyGyro.D = 500
	bodyGyro.CFrame = workspace.CurrentCamera.CFrame
	bodyGyro.Parent = root

	flyConnection = RunService.RenderStepped:Connect(function()
		if not flying or not character.Parent then
			stopFly()
			return
		end

		local camera = workspace.CurrentCamera
		local direction = Vector3.zero

		if UserInputService:IsKeyDown(Enum.KeyCode.W) then
			direction += camera.CFrame.LookVector
		end

		if UserInputService:IsKeyDown(Enum.KeyCode.S) then
			direction -= camera.CFrame.LookVector
		end

		if UserInputService:IsKeyDown(Enum.KeyCode.A) then
			direction -= camera.CFrame.RightVector
		end

		if UserInputService:IsKeyDown(Enum.KeyCode.D) then
			direction += camera.CFrame.RightVector
		end

		if UserInputService:IsKeyDown(Enum.KeyCode.Space) then
			direction += Vector3.yAxis
		end

		if UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) then
			direction -= Vector3.yAxis
		end

		if direction.Magnitude > 0 then
			direction = direction.Unit * speed
		end

		bodyVelocity.Velocity = direction
		bodyGyro.CFrame = camera.CFrame
	end)
end

button_fly.MouseButton1Click:Connect(function()
	if flying then
		stopFly()
	else
		startFly()
	end
end)

player.CharacterAdded:Connect(function()
	if flying then
		stopFly()
	end
end)
end

coroutine.wrap(C6a28bac9e7a242ae8617fb3f7c433eb)()

local function Cb52332e3dcf44db18f2d39773f3e5c0()
local script = Instance.new("LocalScript", TextButton_2)
local button_jump = script.Parent

local Players = game:GetService("Players")
local player = Players.LocalPlayer

local enabled = false
local jumpPower = 100

button_jump.MouseButton1Click:Connect(function()
	enabled = not enabled

	local character = player.Character
	if not character then return end

	local humanoid = character:FindFirstChildOfClass("Humanoid")
	if not humanoid then return end

	if enabled then
		humanoid.UseJumpPower = true
		humanoid.JumpPower = jumpPower
	else
		humanoid.JumpPower = 50 
	end
end)

player.CharacterAdded:Connect(function(character)
	if enabled then
		local humanoid = character:WaitForChild("Humanoid")
		humanoid.UseJumpPower = true
		humanoid.JumpPower = jumpPower
	end
end)
end

coroutine.wrap(Cb52332e3dcf44db18f2d39773f3e5c0)()

local function Cd79b843868f24b06a56dc2cf228beda()
local script = Instance.new("LocalScript", TextButton_3)

local framerems = script.Parent.Parent.Parent.Rems

script.Parent.MouseButton1Click:Connect(function()
 framerems.Visible = true
end)
end

coroutine.wrap(Cd79b843868f24b06a56dc2cf228beda)()

local function C3dbd0419d15f47a68b76ca968825370()
local script = Instance.new("LocalScript", Rems_1)
local f = script.Parent
local loc, num, btn = f.Location, f.NumberCalls, f.SendButton

btn.MouseButton1Click:Connect(function()
	local n = tonumber(num.Text)
	if not n then return end

	local obj = game
	for name in loc.Text:gmatch("[^.]+") do
		if name ~= "game" then
			obj = obj:FindFirstChild(name)
			if not obj then return end
		end
	end

	if not obj:IsA("RemoteEvent") then return end

	for i = 1, n do
		obj:FireServer()
	end
end)
end

coroutine.wrap(C3dbd0419d15f47a68b76ca968825370)()

local function Cfd903c38f7a247b1b0812a2fb9292eb()
local script = Instance.new("LocalScript", Rems_1)

local frameHowtoDraggable = script.Parent

local dragging = false
local dragInput
local dragStart
local startPos

frameHowtoDraggable.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1
		or input.UserInputType == Enum.UserInputType.Touch then

		dragging = true
		dragStart = input.Position
		startPos = frameHowtoDraggable.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

frameHowtoDraggable.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement
		or input.UserInputType == Enum.UserInputType.Touch then

		dragInput = input
	end
end)

game:GetService("UserInputService").InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		local delta = input.Position - dragStart

		frameHowtoDraggable.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
end)
end

coroutine.wrap(Cfd903c38f7a247b1b0812a2fb9292eb)()

local function C1db3dd6360fb472fb0e534f2b3aef6d()
local script = Instance.new("LocalScript", UIStroke_6)
local RunService = game:GetService("RunService")

local uiStrokeRainbowEffect = script.Parent
local speed = 1

RunService.RenderStepped:Connect(function()
	local hue = (tick() * speed % 5) / 5
	uiStrokeRainbowEffect.Color = Color3.fromHSV(hue, 1, 1)
end)
end

coroutine.wrap(C1db3dd6360fb472fb0e534f2b3aef6d)()

local function C0187af9c0c384eddbabc45170413625()
local script = Instance.new("LocalScript", X_1)

local frame = script.Parent.Parent

script.Parent.MouseButton1Click:Connect(function()
	frame.Visible = false
end)
end

coroutine.wrap(C0187af9c0c384eddbabc45170413625)()

local function C647e0f7c2af0469e985c431f0c6b451()
local script = Instance.new("LocalScript", TextButton_4)


local ownername = "uu"

script.Parent.MouseButton1Click:Connect(function()
 if game.Players.LocalPlayer.Name == ownername then
  script.Parent.Parent.Parent.VipMoreFrame.Visible = false
else 
  script.Parent.Parent.Parent.VipMoreFrame.Visible = true
 wait(5)
 script.Parent.Parent.Parent.VipMoreFrame.Visible = false
 end
end)
end

coroutine.wrap(C647e0f7c2af0469e985c431f0c6b451)()
