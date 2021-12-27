local sex = Instance.new("BoxHandleAdornment")

function logn(msg)
	game.StarterGui:SetCore("SendNotification", {
		Title = "CornHub"; 
		Text = msg; 
		Duration = 6;
	})
end

-- welcome sound
local ClientSound = Instance.new("Sound")
ClientSound.SoundId = "http://www.roblox.com/asset/?id=1005140679"
ClientSound.Volume = 1.5
ClientSound.Parent = workspace
ClientSound.PlaybackSpeed = 1
ClientSound:Play()

logn("Welcome to CornHub!")

wait(2)

logn("You can move the ui by clicking F9,\nto enable your mouse.")

wait(2)

logn("Type .iy or .infiniteyield in chat to get infyield.")

-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local title = Instance.new("TextButton")
local title_Roundify_12px = Instance.new("ImageLabel")
local Frame_2 = Instance.new("ImageLabel")
local helper = Instance.new("TextLabel")
local credit = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local win = Instance.new("TextButton")
local win_Roundify_12px = Instance.new("ImageLabel")
local dooresp = Instance.new("TextButton")
local dooresp_Roundify_12px = Instance.new("ImageLabel")
local deletecorn = Instance.new("TextButton")
local deletecorn_Roundify_12px = Instance.new("ImageLabel")
local _2ndesp = Instance.new("TextButton")
local _2ndesp_Roundify_12px = Instance.new("ImageLabel")
local _1stesp = Instance.new("TextButton")
local _1stesp_Roundify_12px = Instance.new("ImageLabel")
local Frame_3 = Instance.new("Frame")
local close = Instance.new("TextButton")
local win_Roundify_12px_2 = Instance.new("ImageLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.0138781806, 0, 0.720245421, 0)
Frame.Size = UDim2.new(0, 432, 0, 211)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(40, 40, 40)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.080
Frame.Active = true
Frame.Draggable = true

title.Name = "title"
title.Parent = Frame
title.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
title.BackgroundTransparency = 1.000
title.BorderSizePixel = 0
title.Position = UDim2.new(0.016166281, 0, 0.0284360182, 0)
title.Size = UDim2.new(0, 418, 0, 37)
title.ZIndex = 3
title.Font = Enum.Font.Sarpanch
title.Text = "- CornHub"
title.TextColor3 = Color3.fromRGB(217, 217, 217)
title.TextScaled = true
title.TextSize = 14.000
title.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
title.TextWrapped = true

title_Roundify_12px.Name = "title_Roundify_12px"
title_Roundify_12px.Parent = title
title_Roundify_12px.Active = true
title_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
title_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_Roundify_12px.BackgroundTransparency = 1.000
title_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
title_Roundify_12px.Selectable = true
title_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
title_Roundify_12px.ZIndex = 2
title_Roundify_12px.Image = "rbxassetid://3570695787"
title_Roundify_12px.ImageColor3 = Color3.fromRGB(17, 17, 17)
title_Roundify_12px.ScaleType = Enum.ScaleType.Slice
title_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
title_Roundify_12px.SliceScale = 0.120

Frame_2.Name = "Frame"
Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.Position = UDim2.new(0.016166281, 0, 0.23713696, 0)
Frame_2.Size = UDim2.new(0, 418, 0, 152)
Frame_2.ZIndex = 2
Frame_2.Image = "rbxassetid://3570695787"
Frame_2.ImageColor3 = Color3.fromRGB(63, 63, 63)
Frame_2.ScaleType = Enum.ScaleType.Slice
Frame_2.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_2.SliceScale = 0.100

helper.Name = "helper"
helper.Parent = Frame_2
helper.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
helper.BackgroundTransparency = 1.000
helper.Position = UDim2.new(0.67224884, 0, 0.776315808, 0)
helper.Size = UDim2.new(0, 140, 0, 34)
helper.ZIndex = 3
helper.Font = Enum.Font.SourceSans
helper.Text = "Helper: Noobsploit"
helper.TextColor3 = Color3.fromRGB(255, 255, 255)
helper.TextSize = 17.000
helper.TextWrapped = true

credit.Name = "credit"
credit.Parent = Frame_2
credit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credit.BackgroundTransparency = 1.000
credit.Position = UDim2.new(0.679425836, 0, 0, 0)
credit.Size = UDim2.new(0, 134, 0, 34)
credit.ZIndex = 3
credit.Font = Enum.Font.SourceSans
credit.Text = "Credit: UNSPOKEN GT"
credit.TextColor3 = Color3.fromRGB(255, 255, 255)
credit.TextSize = 17.000
credit.TextWrapped = true

ImageLabel.Parent = Frame_2
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.174641162, 0, 0.125, 0)
ImageLabel.Size = UDim2.new(0, 135, 0, 127)
ImageLabel.ZIndex = 2
ImageLabel.Image = "http://www.roblox.com/asset/?id=7120897383"
ImageLabel.ImageTransparency = 0.800

win.Name = "win"
win.Parent = Frame_2
win.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
win.BackgroundTransparency = 1.000
win.BorderColor3 = Color3.fromRGB(0, 0, 0)
win.BorderSizePixel = 0
win.Position = UDim2.new(0.710526347, 0, 0.335526317, 0)
win.Size = UDim2.new(0, 108, 0, 49)
win.ZIndex = 3
win.Font = Enum.Font.Gotham
win.Text = "TP to Exit"
win.TextColor3 = Color3.fromRGB(255, 255, 255)
win.TextSize = 15.000

win_Roundify_12px.Name = "win_Roundify_12px"
win_Roundify_12px.Parent = win
win_Roundify_12px.Active = true
win_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
win_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
win_Roundify_12px.BackgroundTransparency = 1.000
win_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
win_Roundify_12px.Selectable = true
win_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
win_Roundify_12px.ZIndex = 2
win_Roundify_12px.Image = "rbxassetid://3570695787"
win_Roundify_12px.ImageColor3 = Color3.fromRGB(40, 40, 40)
win_Roundify_12px.ImageTransparency = 0.300
win_Roundify_12px.ScaleType = Enum.ScaleType.Slice
win_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
win_Roundify_12px.SliceScale = 0.120

dooresp.Name = "dooresp"
dooresp.Parent = Frame_2
dooresp.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
dooresp.BackgroundTransparency = 1.000
dooresp.BorderColor3 = Color3.fromRGB(0, 0, 0)
dooresp.BorderSizePixel = 0
dooresp.Position = UDim2.new(0.3708134, 0, 0.0723684207, 0)
dooresp.Size = UDim2.new(0, 122, 0, 46)
dooresp.ZIndex = 3
dooresp.Font = Enum.Font.Gotham
dooresp.Text = "Exit ESP"
dooresp.TextColor3 = Color3.fromRGB(255, 0, 0)
dooresp.TextSize = 15.000

dooresp_Roundify_12px.Name = "dooresp_Roundify_12px"
dooresp_Roundify_12px.Parent = dooresp
dooresp_Roundify_12px.Active = true
dooresp_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
dooresp_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dooresp_Roundify_12px.BackgroundTransparency = 1.000
dooresp_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
dooresp_Roundify_12px.Selectable = true
dooresp_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
dooresp_Roundify_12px.ZIndex = 2
dooresp_Roundify_12px.Image = "rbxassetid://3570695787"
dooresp_Roundify_12px.ImageColor3 = Color3.fromRGB(40, 40, 40)
dooresp_Roundify_12px.ImageTransparency = 0.300
dooresp_Roundify_12px.ScaleType = Enum.ScaleType.Slice
dooresp_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
dooresp_Roundify_12px.SliceScale = 0.120


deletecorn.Name = "deletecorn"
deletecorn.Parent = Frame_2
deletecorn.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
deletecorn.BackgroundTransparency = 1.000
deletecorn.BorderColor3 = Color3.fromRGB(0, 0, 0)
deletecorn.BorderSizePixel = 0
deletecorn.Position = UDim2.new(0.3708134, 0, 0.592105269, 0)
deletecorn.Size = UDim2.new(0, 122, 0, 46)
deletecorn.ZIndex = 3
deletecorn.Font = Enum.Font.Gotham
deletecorn.Text = "Delete Monster"
deletecorn.TextColor3 = Color3.fromRGB(255, 255, 255)
deletecorn.TextSize = 15.000

deletecorn_Roundify_12px.Name = "deletecorn_Roundify_12px"
deletecorn_Roundify_12px.Parent = deletecorn
deletecorn_Roundify_12px.Active = true
deletecorn_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
deletecorn_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
deletecorn_Roundify_12px.BackgroundTransparency = 1.000
deletecorn_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
deletecorn_Roundify_12px.Selectable = true
deletecorn_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
deletecorn_Roundify_12px.ZIndex = 2
deletecorn_Roundify_12px.Image = "rbxassetid://3570695787"
deletecorn_Roundify_12px.ImageColor3 = Color3.fromRGB(40, 40, 40)
deletecorn_Roundify_12px.ImageTransparency = 0.300
deletecorn_Roundify_12px.ScaleType = Enum.ScaleType.Slice
deletecorn_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
deletecorn_Roundify_12px.SliceScale = 0.120


_2ndesp.Name = "2ndesp"
_2ndesp.Parent = Frame_2
_2ndesp.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
_2ndesp.BackgroundTransparency = 1.000
_2ndesp.BorderColor3 = Color3.fromRGB(0, 0, 0)
_2ndesp.BorderSizePixel = 0
_2ndesp.Position = UDim2.new(0.0263157897, 0, 0.592105269, 0)
_2ndesp.Size = UDim2.new(0, 122, 0, 46)
_2ndesp.ZIndex = 3
_2ndesp.Font = Enum.Font.Gotham
_2ndesp.Text = "2nd Monster ESP"
_2ndesp.TextColor3 = Color3.fromRGB(62, 165, 202)
_2ndesp.TextSize = 15.000

_2ndesp_Roundify_12px.Name = "2ndesp_Roundify_12px"
_2ndesp_Roundify_12px.Parent = _2ndesp
_2ndesp_Roundify_12px.Active = true
_2ndesp_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
_2ndesp_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2ndesp_Roundify_12px.BackgroundTransparency = 1.000
_2ndesp_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
_2ndesp_Roundify_12px.Selectable = true
_2ndesp_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
_2ndesp_Roundify_12px.ZIndex = 2
_2ndesp_Roundify_12px.Image = "rbxassetid://3570695787"
_2ndesp_Roundify_12px.ImageColor3 = Color3.fromRGB(40, 40, 40)
_2ndesp_Roundify_12px.ImageTransparency = 0.300
_2ndesp_Roundify_12px.ScaleType = Enum.ScaleType.Slice
_2ndesp_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
_2ndesp_Roundify_12px.SliceScale = 0.120


_1stesp.Name = "1stesp"
_1stesp.Parent = Frame_2
_1stesp.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
_1stesp.BackgroundTransparency = 1.000
_1stesp.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1stesp.BorderSizePixel = 0
_1stesp.Position = UDim2.new(0.0263157897, 0, 0.0723684207, 0)
_1stesp.Size = UDim2.new(0, 122, 0, 46)
_1stesp.ZIndex = 3
_1stesp.Font = Enum.Font.Gotham
_1stesp.Text = "1st monster ESP"
_1stesp.TextColor3 = Color3.fromRGB(62, 165, 202)
_1stesp.TextSize = 15.000

_1stesp_Roundify_12px.Name = "1stesp_Roundify_12px"
_1stesp_Roundify_12px.Parent = _1stesp
_1stesp_Roundify_12px.Active = true
_1stesp_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
_1stesp_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1stesp_Roundify_12px.BackgroundTransparency = 1.000
_1stesp_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
_1stesp_Roundify_12px.Selectable = true
_1stesp_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
_1stesp_Roundify_12px.ZIndex = 2
_1stesp_Roundify_12px.Image = "rbxassetid://3570695787"
_1stesp_Roundify_12px.ImageColor3 = Color3.fromRGB(40, 40, 40)
_1stesp_Roundify_12px.ImageTransparency = 0.300
_1stesp_Roundify_12px.ScaleType = Enum.ScaleType.Slice
_1stesp_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
_1stesp_Roundify_12px.SliceScale = 0.120


Frame_3.Parent = Frame
Frame_3.BackgroundColor3 = Color3.fromRGB(203, 175, 18)
Frame_3.Position = UDim2.new(0.0369995944, 0, 0.161137447, 0)
Frame_3.Size = UDim2.new(0, 400, 0, 27)

close.Name = "close"
close.Parent = ScreenGui
close.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
close.BackgroundTransparency = 1.000
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.432962745, 0, 0.958282232, 0)
close.Size = UDim2.new(0, 173, 0, 34)
close.ZIndex = 3
close.Font = Enum.Font.Gotham
close.Text = "Open/Close"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

win_Roundify_12px_2.Name = "win_Roundify_12px"
win_Roundify_12px_2.Parent = close
win_Roundify_12px_2.Active = true
win_Roundify_12px_2.AnchorPoint = Vector2.new(0.5, 0.5)
win_Roundify_12px_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
win_Roundify_12px_2.BackgroundTransparency = 1.000
win_Roundify_12px_2.Position = UDim2.new(0.5, 0, 0.5, 0)
win_Roundify_12px_2.Selectable = true
win_Roundify_12px_2.Size = UDim2.new(1, 0, 1, 0)
win_Roundify_12px_2.ZIndex = 2
win_Roundify_12px_2.Image = "rbxassetid://3570695787"
win_Roundify_12px_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
win_Roundify_12px_2.ImageTransparency = 0.300
win_Roundify_12px_2.ScaleType = Enum.ScaleType.Slice
win_Roundify_12px_2.SliceCenter = Rect.new(100, 100, 100, 100)
win_Roundify_12px_2.SliceScale = 0.120

-- Scripts:

local function IMAZNY_fake_script() -- Frame_3.LocalScript 
	local script = Instance.new('LocalScript', Frame_3)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
	
	counter = 0
	
	while wait(0.1)do
		script.Parent.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
	
		counter = counter + 0.01
	end
end
coroutine.wrap(IMAZNY_fake_script)()


dooresp.MouseButton1Click:Connect(function()
ClientSound.SoundId = "http://www.roblox.com/asset/?id=138204323"
ClientSound.Volume = 1
ClientSound.Parent = workspace
ClientSound.PlaybackSpeed = 1
ClientSound:Play()
wait()
logn("Door esp is red.")
for i,v in pairs(game:GetService("Workspace")["Exit"]:GetDescendants()) do
 if v:IsA("BasePart") and v.Name == 'Part' then
  sex.Name = "SelectionBoxCreated"
  sex.Size = Vector3.new(10, 10, 10)
  sex.Parent = v
  sex.Adornee = v
  sex.AlwaysOnTop = true
  sex.ZIndex = 0
  sex.Color3 = Color3.new(255, 0, 0)
 end
end	
end)

deletecorn.MouseButton1Click:Connect(function()ClientSound.SoundId = "http://www.roblox.com/asset/?id=138204323"
ClientSound.Volume = 1
ClientSound.Parent = workspace
ClientSound.PlaybackSpeed = 1
ClientSound:Play()
wait()
logn("Disabling 'monster esp'\n(This is kind of bugged)")
game:GetService("Workspace")["Killer Storage"]:Destroy()
end)

_2ndesp.MouseButton1Click:Connect(function()
ClientSound.SoundId = "http://www.roblox.com/asset/?id=138204323"
ClientSound.Volume = 1
ClientSound.Parent = workspace
ClientSound.PlaybackSpeed = 1
ClientSound:Play()
wait()
for i,v in pairs(game:GetService("Workspace")["Killer Storage"].CorneliusAngry:GetDescendants()) do
 if v:IsA("BasePart") and v.Name == 'HumanoidRootPart' then
  sex.Name = "SelectionBoxCreated"
  sex.Size = Vector3.new(10, 10, 10)
  sex.Parent = v
  sex.Adornee = v
  sex.AlwaysOnTop = true
  sex.ZIndex = 0
  sex.Color3 = Color3.new(0, 0, 255)
 end
end	
end)

_1stesp.MouseButton1Click:Connect(function()
ClientSound.SoundId = "http://www.roblox.com/asset/?id=138204323"
ClientSound.Volume = 1
ClientSound.Parent = workspace
ClientSound.PlaybackSpeed = 1
ClientSound:Play()
wait()
logn("Monster esp is blue.")
for i,v in pairs(game:GetService("Workspace")["Killer Storage"].Cornelius:GetDescendants()) do
 if v:IsA("BasePart") and v.Name == 'HumanoidRootPart' then
  sex.Name = "SelectionBoxCreated"
  sex.Size = Vector3.new(10, 10, 10)
  sex.Parent = v
  sex.Adornee = v
  sex.AlwaysOnTop = true
  sex.ZIndex = 0
  sex.Color3 = Color3.new(0, 0, 255)
 end
end	
end)

close.MouseButton1Click:Connect(function()
ClientSound.SoundId = "http://www.roblox.com/asset/?id=6003685296"
ClientSound.Volume = 1
ClientSound.Parent = workspace
ClientSound.PlaybackSpeed = 1
ClientSound:Play()
wait()
if Frame.Visible == true then
 Frame.Visible = false
else
 Frame.Visible = true
end
end)

title.MouseButton1Click:Connect(function()
ClientSound.SoundId = "http://www.roblox.com/asset/?id=8011746014"
ClientSound.Volume = 1
ClientSound.Parent = workspace
ClientSound.PlaybackSpeed = 1
ClientSound:Play()
wait()
logn("Discord invite set to clip board.")
setclipboard('https://discord.gg/NBHGvTtvHe')
end)

win.MouseButton1Click:Connect(function()
ClientSound.SoundId = "http://www.roblox.com/asset/?id=6173799649"
ClientSound.Volume = 5
ClientSound.Parent = workspace
ClientSound.PlaybackSpeed = 1
ClientSound:Play()
logn("Good job I guess")
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(279.998199, 39.7465935, 273.079987))
end)

--command if hop() did not work
local prefix = "."
local LPlayer = game.Players.LocalPlayer
LPlayer.Chatted:Connect(function(msg)
        msg = msg:lower()
        if string.sub(msg,1,3) == "/e " then
        msg = string.sub(msg,4)
        end
        if string.sub(msg,1,1) == prefix then
                local cmd
                local space = string.find(msg," ")
                if space then
                        cmd = string.sub(msg,2,space-1)
                else
                        cmd = string.sub(msg,2)
                end

                if cmd == "iy" or "infiniteyield" then
					loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
				end
		end
end)
