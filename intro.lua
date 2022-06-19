-- Gui to Lua
-- Version: 3.2

-- Instances:

local odfvjhkdnesubhunjbofdihbsv = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")

--Properties:

odfvjhkdnesubhunjbofdihbsv.Name = "odfvjhkdnesubhunjbofdihbsv"
odfvjhkdnesubhunjbofdihbsv.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
odfvjhkdnesubhunjbofdihbsv.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
odfvjhkdnesubhunjbofdihbsv.ResetOnSpawn = false

ImageLabel.Parent = odfvjhkdnesubhunjbofdihbsv
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(-0.127000004, 0, 0.407999992, 0)
ImageLabel.Size = UDim2.new(0, 90, 0, 90)
ImageLabel.Image = "rbxassetid://87162794"
ImageLabel.ZIndex = 5

TextLabel.Parent = ImageLabel
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.99999994, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 269, 0, 90)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.LineHeight = 1.100
TextLabel.Text = "Project Ligma by Harkinian and Unverified<br /> Run scripts live without filthy modules or converting!<br />Use the external program to execute scripts.<br />Status: Injected"
TextLabel.RichText = true
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 15.000
TextLabel.TextTransparency = 1.000
TextLabel.TextWrapped = true
TextLabel.ZIndex = 5

-- Scripts:

local function KQTLQI_fake_script() -- odfvjhkdnesubhunjbofdihbsv.IntroTween
	local script = Instance.new('LocalScript', odfvjhkdnesubhunjbofdihbsv)

	-- You're not afraid of dragons are you? Of course not!

	local img = script.Parent.ImageLabel
	local txt = img.TextLabel
	-- Please remember this end position. The tween ends at {0.01, 0},{0.813, 0}
	-- The tween will first go to {0.458, 0},{0.408, 0}, and then go to the end.
	-- Starting at the position {-0.127, 0},{0.408, 0}.
	wait(2)
	img:TweenPosition(UDim2.new(0.476, 0, 0.408, 0), "Out", "Linear", 0.4, false)
	wait(3)
	img:TweenPosition(UDim2.new(0.003, 0, 0.86, 0), "Out", "Sine", 0.7, false)
	wait(2)
    for i = 1,10 do
	wait(0.01)
	txt.BackgroundTransparency = txt.BackgroundTransparency - 0.1
	txt.TextTransparency = txt.TextTransparency - 0.1
	end
end
coroutine.wrap(KQTLQI_fake_script)()
