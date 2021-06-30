--[[
       ReduX Fe Hub
       Made by Euronymou5
       Discord: Negro100pesos#0666
       Version Hub: v1.0
       Algunos scripts necesitan hats para ejecutarse solo los scripts Shield,Smile and Sad Face requiren hats el Shield ya no esta a la venta y el sad face es gratis
       Lista de hats estan hasta abajo
]]      

local ReduXFeGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local desing = Instance.new("Frame")
local chips = Instance.new("TextButton")
local sonic = Instance.new("TextButton")
local vr = Instance.new("TextButton")
local killbot = Instance.new("TextButton")
local dancemenu = Instance.new("TextButton")
local blockMan = Instance.new("TextButton")
local smile = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local cop = Instance.new("TextButton")
local rqncegui = Instance.new("TextButton")
local Penis = Instance.new("TextButton")
local credits = Instance.new("TextLabel")
local desing_credits = Instance.new("Frame")
local desing_credits_2 = Instance.new("Frame")
local desing_credits_3 = Instance.new("Frame")
local desing_credits_4 = Instance.new("Frame")
local text_rainbow = Instance.new("TextLabel")
local chill = Instance.new("TextButton")
local invisible = Instance.new("TextButton")
local goopiedance = Instance.new("TextButton")
local shield = Instance.new("TextButton")
local dance = Instance.new("TextButton")

--Properties:

ReduXFeGui.Name = "ReduX Fe Gui"
ReduXFeGui.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = ReduXFeGui
Main.BackgroundColor3 = Color3.new(0.184314, 0.184314, 0.184314)
Main.BorderColor3 = Color3.new(0.184314, 0.184314, 0.184314)
Main.Position = UDim2.new(0.0942857116, 0, 0.143939391, 0)
Main.Size = UDim2.new(0, 545, 0, 423)
Main.Visible = false
Main.Active = true
Main.Draggable = true

desing.Name = "desing"
desing.Parent = Main
desing.BackgroundColor3 = Color3.new(1, 1, 1)
desing.BorderColor3 = Color3.new(1, 1, 1)
desing.Position = UDim2.new(0, 0, 0.134751767, 0)
desing.Size = UDim2.new(0, 545, 0, 3)

chips.Name = "chips"
chips.Parent = Main
chips.BackgroundColor3 = Color3.new(0.352941, 0.352941, 0.352941)
chips.BorderColor3 = Color3.new(0.0431373, 0.0588235, 1)
chips.Position = UDim2.new(0.0168152004, 0, 0.197117433, 0)
chips.Size = UDim2.new(0, 162, 0, 22)
chips.Font = Enum.Font.SciFi
chips.Text = "Chips (Animation)"
chips.TextColor3 = Color3.new(1, 1, 1)
chips.TextSize = 22

sonic.Name = "sonic"
sonic.Parent = Main
sonic.BackgroundColor3 = Color3.new(0.352941, 0.352941, 0.352941)
sonic.BorderColor3 = Color3.new(0.0431373, 0.0588235, 1)
sonic.Position = UDim2.new(0.0168151855, 0, 0.275131613, 0)
sonic.Size = UDim2.new(0, 162, 0, 22)
sonic.Font = Enum.Font.SciFi
sonic.Text = "Sonic (Animation"
sonic.TextColor3 = Color3.new(1, 1, 1)
sonic.TextSize = 22

vr.Name = "vr"
vr.Parent = Main
vr.BackgroundColor3 = Color3.new(0.352941, 0.352941, 0.352941)
vr.BorderColor3 = Color3.new(0.0431373, 0.0588235, 1)
vr.Position = UDim2.new(0.0168152004, 0, 0.350781739, 0)
vr.Size = UDim2.new(0, 162, 0, 22)
vr.Font = Enum.Font.SciFi
vr.Text = "Vr Mode"
vr.TextColor3 = Color3.new(1, 1, 1)
vr.TextSize = 22

killbot.Name = "kill.bot"
killbot.Parent = Main
killbot.BackgroundColor3 = Color3.new(0.352941, 0.352941, 0.352941)
killbot.BorderColor3 = Color3.new(0.0431373, 0.0588235, 1)
killbot.Position = UDim2.new(0.0168151855, 0, 0.421703696, 0)
killbot.Size = UDim2.new(0, 162, 0, 22)
killbot.Font = Enum.Font.SciFi
killbot.Text = "Kill Bot"
killbot.TextColor3 = Color3.new(1, 1, 1)
killbot.TextSize = 22

dancemenu.Name = "dance.menu"
dancemenu.Parent = Main
dancemenu.BackgroundColor3 = Color3.new(0.352941, 0.352941, 0.352941)
dancemenu.BorderColor3 = Color3.new(0.0431373, 0.0588235, 1)
dancemenu.Position = UDim2.new(0.336081237, 0, 0.197117403, 0)
dancemenu.Size = UDim2.new(0, 162, 0, 22)
dancemenu.Font = Enum.Font.SciFi
dancemenu.Text = "Fe Dance Menu"
dancemenu.TextColor3 = Color3.new(1, 1, 1)
dancemenu.TextSize = 22

blockMan.Name = "blockMan"
blockMan.Parent = Main
blockMan.BackgroundColor3 = Color3.new(0.352941, 0.352941, 0.352941)
blockMan.BorderColor3 = Color3.new(0.0431373, 0.0588235, 1)
blockMan.Position = UDim2.new(0.336081237, 0, 0.275131583, 0)
blockMan.Size = UDim2.new(0, 162, 0, 22)
blockMan.Font = Enum.Font.SciFi
blockMan.Text = "Block Man"
blockMan.TextColor3 = Color3.new(1, 1, 1)
blockMan.TextSize = 22

smile.Name = "smile"
smile.Parent = Main
smile.BackgroundColor3 = Color3.new(0.352941, 0.352941, 0.352941)
smile.BorderColor3 = Color3.new(0.0431373, 0.0588235, 1)
smile.Position = UDim2.new(0.336081237, 0, 0.350781709, 0)
smile.Size = UDim2.new(0, 162, 0, 22)
smile.Font = Enum.Font.SciFi
smile.Text = "Smile and sad faces"
smile.TextColor3 = Color3.new(1, 1, 1)
smile.TextSize = 19

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.new(0.184314, 0.184314, 0.184314)
TextLabel.BorderColor3 = Color3.new(0.184314, 0.184314, 0.184314)
TextLabel.Position = UDim2.new(0.649541259, 0, 0.349881798, 0)
TextLabel.Size = UDim2.new(0, 73, 0, 22)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = " <-  Need Hats"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 14

cop.Name = "cop"
cop.Parent = Main
cop.BackgroundColor3 = Color3.new(0.352941, 0.352941, 0.352941)
cop.BorderColor3 = Color3.new(0.0431373, 0.0588235, 1)
cop.Position = UDim2.new(0.336081237, 0, 0.421703696, 0)
cop.Size = UDim2.new(0, 162, 0, 22)
cop.Font = Enum.Font.SciFi
cop.Text = "Cop (Animation)"
cop.TextColor3 = Color3.new(1, 1, 1)
cop.TextSize = 19

rqncegui.Name = "rqncegui"
rqncegui.Parent = Main
rqncegui.BackgroundColor3 = Color3.new(0.352941, 0.352941, 0.352941)
rqncegui.BorderColor3 = Color3.new(0.0431373, 0.0588235, 1)
rqncegui.Position = UDim2.new(0.336081237, 0, 0.492625713, 0)
rqncegui.Size = UDim2.new(0, 170, 0, 22)
rqncegui.Font = Enum.Font.SciFi
rqncegui.Text = "Fe R15 Animations Gui"
rqncegui.TextColor3 = Color3.new(1, 1, 1)
rqncegui.TextSize = 18

Penis.Name = "Penis"
Penis.Parent = Main
Penis.BackgroundColor3 = Color3.new(0.352941, 0.352941, 0.352941)
Penis.BorderColor3 = Color3.new(0.0431373, 0.0588235, 1)
Penis.Position = UDim2.new(0.0168151855, 0, 0.492625684, 0)
Penis.Size = UDim2.new(0, 162, 0, 22)
Penis.Font = Enum.Font.SciFi
Penis.Text = "Fe Penis"
Penis.TextColor3 = Color3.new(1, 1, 1)
Penis.TextSize = 22

credits.Name = "credits"
credits.Parent = Main
credits.BackgroundColor3 = Color3.new(0.184314, 0.184314, 0.184314)
credits.BorderColor3 = Color3.new(0.184314, 0.184314, 0.184314)
credits.Position = UDim2.new(0.209501997, 0, 0.0291075651, 0)
credits.Size = UDim2.new(0, 306, 0, 33)
credits.Font = Enum.Font.SciFi
credits.Text = "Fe Gui Made By Euronymou5"
credits.TextColor3 = Color3.new(0.0823529, 0, 1)
credits.TextSize = 21

desing_credits.Name = "desing_credits"
desing_credits.Parent = Main
desing_credits.BackgroundColor3 = Color3.new(0.0666667, 1, 0)
desing_credits.BorderColor3 = Color3.new(0.0666667, 1, 0)
desing_credits.Position = UDim2.new(0.256487519, 0, 0.0267434996, 0)
desing_credits.Size = UDim2.new(0, 0, 0, 37)

desing_credits_2.Name = "desing_credits"
desing_credits_2.Parent = Main
desing_credits_2.BackgroundColor3 = Color3.new(0.0666667, 1, 0)
desing_credits_2.BorderColor3 = Color3.new(0.0666667, 1, 0)
desing_credits_2.Position = UDim2.new(0.256487519, 0, 0.0267434996, 0)
desing_credits_2.Size = UDim2.new(0, 249, 0, 0)

desing_credits_3.Name = "desing_credits"
desing_credits_3.Parent = Main
desing_credits_3.BackgroundColor3 = Color3.new(0.0666667, 1, 0)
desing_credits_3.BorderColor3 = Color3.new(0.0666667, 1, 0)
desing_credits_3.Position = UDim2.new(0.715203166, 0, 0.0291075651, 0)
desing_credits_3.Size = UDim2.new(0, 0, 0, 37)

desing_credits_4.Name = "desing_credits"
desing_credits_4.Parent = Main
desing_credits_4.BackgroundColor3 = Color3.new(0.0666667, 1, 0)
desing_credits_4.BorderColor3 = Color3.new(0.0666667, 1, 0)
desing_credits_4.Position = UDim2.new(0.256487519, 0, 0.116578013, 0)
desing_credits_4.Size = UDim2.new(0, 248, 0, 0)

text_rainbow.Name = "text_rainbow"
text_rainbow.Parent = Main
text_rainbow.BackgroundColor3 = Color3.new(0.184314, 0.184314, 0.184314)
text_rainbow.BorderColor3 = Color3.new(0.184314, 0.184314, 0.184314)
text_rainbow.Position = UDim2.new(0.733944952, 0, 0.0212765969, 0)
text_rainbow.Size = UDim2.new(0, 126, 0, 43)
text_rainbow.Font = Enum.Font.SourceSans
text_rainbow.Text = "Press k to open and close"
text_rainbow.TextColor3 = Color3.new(1, 1, 1)
text_rainbow.TextSize = 14

chill.Name = "chill"
chill.Parent = Main
chill.BackgroundColor3 = Color3.new(0.352941, 0.352941, 0.352941)
chill.BorderColor3 = Color3.new(0.0431373, 0.0588235, 1)
chill.Position = UDim2.new(0.0168152004, 0, 0.56591177, 0)
chill.Size = UDim2.new(0, 162, 0, 22)
chill.Font = Enum.Font.SciFi
chill.Text = "Chill (Animation)"
chill.TextColor3 = Color3.new(1, 1, 1)
chill.TextSize = 22

invisible.Name = "invisible"
invisible.Parent = Main
invisible.BackgroundColor3 = Color3.new(0.352941, 0.352941, 0.352941)
invisible.BorderColor3 = Color3.new(0.0431373, 0.0588235, 1)
invisible.Position = UDim2.new(0.336081237, 0, 0.56591171, 0)
invisible.Size = UDim2.new(0, 162, 0, 22)
invisible.Font = Enum.Font.SciFi
invisible.Text = "Invisible Fling"
invisible.TextColor3 = Color3.new(1, 1, 1)
invisible.TextSize = 22

goopiedance.Name = "goopiedance"
goopiedance.Parent = Main
goopiedance.BackgroundColor3 = Color3.new(0.352941, 0.352941, 0.352941)
goopiedance.BorderColor3 = Color3.new(0.0431373, 0.0588235, 1)
goopiedance.Position = UDim2.new(0.0168151855, 0, 0.641561866, 0)
goopiedance.Size = UDim2.new(0, 162, 0, 22)
goopiedance.Font = Enum.Font.SciFi
goopiedance.Text = "Goopie Dance"
goopiedance.TextColor3 = Color3.new(1, 1, 1)
goopiedance.TextSize = 22

shield.Name = "shield"
shield.Parent = Main
shield.BackgroundColor3 = Color3.new(0.352941, 0.352941, 0.352941)
shield.BorderColor3 = Color3.new(0.0431373, 0.0588235, 1)
shield.Position = UDim2.new(0.336081237, 0, 0.641561806, 0)
shield.Size = UDim2.new(0, 162, 0, 22)
shield.Font = Enum.Font.SciFi
shield.Text = "Shield"
shield.TextColor3 = Color3.new(1, 1, 1)
shield.TextSize = 22

dance.Name = "dance"
dance.Parent = Main
dance.BackgroundColor3 = Color3.new(0.352941, 0.352941, 0.352941)
dance.BorderColor3 = Color3.new(0.0431373, 0.0588235, 1)
dance.Position = UDim2.new(0.334246367, 0, 0.717211902, 0)
dance.Size = UDim2.new(0, 162, 0, 22)
dance.Font = Enum.Font.SciFi
dance.Text = "Dance"
dance.TextColor3 = Color3.new(1, 1, 1)
dance.TextSize = 22

-- Scripts:

local function PYOZNG_fake_script() -- desing.desing_bar_rainbow 
	local script = Instance.new('LocalScript', desing)

	function SCRIPT_CIMJ66_FAKESCRIPT()
		local script = Instance.new('LocalScript')
		script.Parent = desing
		function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
	
		counter = 0
	
		while wait(0.1)do
			script.Parent.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
	
			counter = counter + 0.01
		end
	
	
	end
	coroutine.resume(coroutine.create(SCRIPT_CIMJ66_FAKESCRIPT))
end
coroutine.wrap(PYOZNG_fake_script)()
local function KVAX_fake_script() -- chips.chips_functions 
	local script = Instance.new('LocalScript', chips)

	script.Parent.MouseButton1Down:connect(function()
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/b289ts36"))()
	end)
end
coroutine.wrap(KVAX_fake_script)()
local function ACYU_fake_script() -- sonic.sonic_function 
	local script = Instance.new('LocalScript', sonic)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/SyF5t70A"))()
	end)
end
coroutine.wrap(ACYU_fake_script)()
local function VJYE_fake_script() -- vr.vr_function 
	local script = Instance.new('LocalScript', vr)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/CMHVzGTx"))()
	end)
end
coroutine.wrap(VJYE_fake_script)()
local function RPHMORB_fake_script() -- killbot.killbot_function 
	local script = Instance.new('LocalScript', killbot)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/G24tcRXA"))()
	end)
end
coroutine.wrap(RPHMORB_fake_script)()
local function CIPCUG_fake_script() -- Main.draggablemain 
	local script = Instance.new('LocalScript', Main)

	local script = Instance.new('LocalScript', Main)
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.29
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
end
coroutine.wrap(CIPCUG_fake_script)()
local function FHCOJ_fake_script() -- dancemenu.dancemenu_function 
	local script = Instance.new('LocalScript', dancemenu)

	script.Parent.MouseButton1Down:Connect(function()
		
	end)
end
coroutine.wrap(FHCOJ_fake_script)()
local function VCUWII_fake_script() -- blockMan.blockMan_function 
	local script = Instance.new('LocalScript', blockMan)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/P78RQqQB"))()
	end)
end
coroutine.wrap(VCUWII_fake_script)()
local function IAQB_fake_script() -- smile.smile_functions 
	local script = Instance.new('LocalScript', smile)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/y3xVd0Bf"))()
	end)
end
coroutine.wrap(IAQB_fake_script)()
local function DIZJHL_fake_script() -- cop.cop_function 
	local script = Instance.new('LocalScript', cop)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/VAA5Mf60"))()
	end)
end
coroutine.wrap(DIZJHL_fake_script)()
local function SPSIN_fake_script() -- rqncegui.rqncegui_function 
	local script = Instance.new('LocalScript', rqncegui)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/x9BkBh0m"))()
	end)
end
coroutine.wrap(SPSIN_fake_script)()
local function WAKF_fake_script() -- Penis.Penis_functio 
	local script = Instance.new('LocalScript', Penis)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/swPLV2Uk"))() 
	end)
end
coroutine.wrap(WAKF_fake_script)()
local function OUUQCX_fake_script() -- text_rainbow.LocalScript 
	local script = Instance.new('LocalScript', text_rainbow)

	while true do
		script.Parent.TextColor3 = Color3.new (255,176,0)
		wait(.1)
		script.Parent.TextColor3 = Color3.new (0,255,0)
		wait(.1)
		script.Parent.TextColor3 = Color3.new (255,0,0)
		wait(.1)
		script.Parent.TextColor3 = Color3.new (170,85,0)
		wait(.1)
		script.Parent.TextColor3 = Color3.new (106,57,9)
		wait(.1)
		script.Parent.TextColor3 = Color3.new (0,16,176)
		wait(.1)
	end
end
coroutine.wrap(OUUQCX_fake_script)()
local function GRGZPYB_fake_script() -- Main.openmain 
	local script = Instance.new('Script', Main)

	function SCRIPT_ZVLF84_FAKESCRIPT()
		local script = Instance.new('LocalScript')
		script.Parent = Main
		game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
		if key:lower() == "k" then
		    if script.Parent.Visible == false then
		        script.Parent.Visible = true
		    else
		        script.Parent.Visible = false
		    end
		end
		end)
	
	end
	coroutine.resume(coroutine.create(SCRIPT_ZVLF84_FAKESCRIPT))
end
coroutine.wrap(GRGZPYB_fake_script)()
local function CETBP_fake_script() -- chill.chill_function 
	local script = Instance.new('LocalScript', chill)

	script.Parent.MouseButton1Down:connect(function()
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/XmHFdTij"))()
	end)
end
coroutine.wrap(CETBP_fake_script)()
local function HZRUDZ_fake_script() -- invisible.invisible_function 
	local script = Instance.new('LocalScript', invisible)

	script.Parent.MouseButton1Down:Connect(function()
		spawn(function()
			local message = Instance.new("Message",workspace)
			message.Text = "Loaded press z to execute inviseble , press x to respawn)"
			wait(0.5)
			message:Destroy()
		end)
	
	
	
	
	
	
	
	
		local mouse = game.Players.LocalPlayer:GetMouse()
	
		local groot = nil
	
		mouse.KeyDown:connect(function(k)
	
			if k == "z" then
	
	
	
				spawn(function()
					local message = Instance.new("Message",workspace)
					message.Text = "Fe Invisible Fling By Diemiers#4209 Loaded (wait 11 seconds to load)"
					wait(11)
					message:Destroy()
				end)
	
	
				local ch = game.Players.LocalPlayer.Character
				local prt=Instance.new("Model", workspace)
				local z1 =  Instance.new("Part", prt)
				z1.Name="Torso"
				z1.CanCollide = false
				z1.Anchored = true
				local z2  =Instance.new("Part", prt)
				z2.Name="Head"
				z2.Anchored = true
				z2.CanCollide = false
				local z3 =Instance.new("Humanoid", prt)
				z3.Name="Humanoid"
				z1.Position = Vector3.new(0,9999,0)
				z2.Position = Vector3.new(0,9991,0)
				game.Players.LocalPlayer.Character=prt
				wait(5)
				game.Players.LocalPlayer.Character=ch
				wait(6)
	
	
				local plr = game.Players.LocalPlayer
				mouse = plr:GetMouse()
	
				local Hum = Instance.new("Humanoid")
				Hum.Parent = game.Players.LocalPlayer.Character
	
	
				local root =  game.Players.LocalPlayer.Character.HumanoidRootPart
	
	
				for i,v in pairs(plr.Character:GetChildren()) do
	
					if v ~= root and  v.Name ~= "Humanoid" then
	
						v:Destroy()
	
					end
	
	
				end
	
				workspace.CurrentCamera.CameraSubject = root
	
				local se = Instance.new("SelectionBox",root)
				se.Adornee = root
	
	
				game:GetService('RunService').Stepped:connect(function()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
				end)
				game:GetService('RunService').RenderStepped:connect(function()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
				end)
	
	
				power = 999999 -- change this to make it more or less powerful
	
				power = power*10
	
				---
				wait(.1)
				local bambam = Instance.new("BodyThrust")
				bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
				bambam.Force = Vector3.new(power,0,power)
				bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
	
	
	
	
	
				local plr = game.Players.LocalPlayer
				local torso = root
				local flying = true
				local deb = true
				local ctrl = {f = 0, b = 0, l = 0, r = 0}
				local lastctrl = {f = 0, b = 0, l = 0, r = 0}
				local maxspeed = 120
				local speed = 15
	
	
				---local bambam = Instance.new("BodyThrust")
				---bambam.Parent = torso
				--bambam.Force = Vector3.new(9999999,0,9999999)
				--bambam.Location = torso.Position
	
	
				---
				groot = root
	
				function Fly()
					local bg = Instance.new("BodyGyro", torso)
					bg.P = 9e4
					bg.maxTorque = Vector3.new(0, 0, 0)
					bg.cframe = torso.CFrame
					local bv = Instance.new("BodyVelocity", torso)
					bv.velocity = Vector3.new(0,0,0)
					bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
					repeat wait()
	
						if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
							speed = speed+.2
							if speed > maxspeed then
								speed = maxspeed
							end
						elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
							speed = speed-1
							if speed < 0 then
								speed = 0
							end
						end
						if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
							bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
							lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
						elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
							bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
						else
							bv.velocity = Vector3.new(0,0.1,0)
						end
	
					until not flying
					ctrl = {f = 0, b = 0, l = 0, r = 0}
					lastctrl = {f = 0, b = 0, l = 0, r = 0}
					speed = 0
					bg:Destroy()
					bv:Destroy()
	
				end
				mouse.KeyDown:connect(function(key)
					if key:lower() == "e" then
						if flying then flying = false
						else
							flying = true
							Fly()
						end
					elseif key:lower() == "w" then
						ctrl.f = 1
					elseif key:lower() == "s" then
						ctrl.b = -1
					elseif key:lower() == "a" then
						ctrl.l = -1
					elseif key:lower() == "d" then
						ctrl.r = 1
					end
				end)
				mouse.KeyUp:connect(function(key)
					if key:lower() == "w" then
						ctrl.f = 0
					elseif key:lower() == "s" then
						ctrl.b = 0
					elseif key:lower() == "a" then
						ctrl.l = 0
					elseif key:lower() == "d" then
						ctrl.r = 0
					elseif key:lower() == "r" then
	
					end
				end)
				Fly()
	
	
	
			elseif k == "x" then
	
	
				spawn(function()
					local message = Instance.new("Message",workspace)
					message.Text = "Respawning dont spam"
					wait(1)
					message:Destroy()
				end)
	
				local saved = groot.Position
	
				local ch = game.Players.LocalPlayer.Character
				local prt=Instance.new("Model", workspace)
				local z1 =  Instance.new("Part", prt)
				z1.Name="Torso"
				z1.CanCollide = false
				z1.Anchored = true
				local z2  =Instance.new("Part", prt)
				z2.Name="Head"
				z2.Anchored = true
				z2.CanCollide = false
				local z3 =Instance.new("Humanoid", prt)
				z3.Name="Humanoid"
				z1.Position = Vector3.new(0,9999,0)
				z2.Position = Vector3.new(0,9991,0)
				game.Players.LocalPlayer.Character=prt
				wait(5)
				game.Players.LocalPlayer.Character=ch
				local poop = nil
				repeat wait() poop = game.Players.LocalPlayer.Character:FindFirstChild("Head") until poop ~= nil
				wait(1)
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(saved)
	
			end
	
	
		end)
	end)
end
coroutine.wrap(HZRUDZ_fake_script)()
local function DUXYXWK_fake_script() -- goopiedance.goopiedance_function 
	local script = Instance.new('LocalScript', goopiedance)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/fDYGB9d5"))()
	end)
end
coroutine.wrap(DUXYXWK_fake_script)()
local function LLMADV_fake_script() -- shield.shield_function 
	local script = Instance.new('LocalScript', shield)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://paste.ee/r/6g5G1", true))()
	end)
end
coroutine.wrap(LLMADV_fake_script)()
local function FNSDS_fake_script() -- dance.dance_function 
	local script = Instance.new('LocalScript', dance)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/6XHfkXM9"))()
	end)
end
coroutine.wrap(FNSDS_fake_script)()


game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "ReduX Fe Hub Loaded",
    Text = "Press K to Open Hub",
    Duration = 5;

})

--[[
     Sombreros
     
     Smile and Sad face:
     
https://www.roblox.com/catalog/63690008/Pal-Hair

https://www.roblox.com/catalog/62234425/Brown-Hair

https://www.roblox.com/catalog/62724852/Chestnut-Bun

https://www.roblox.com/catalog/48474294/ROBLOX-Girl-Hair


      Shield:
      
https://www.roblox.com/catalog/5825350067/Escudo-de-la-centinela  (El escudo ya no esta a la venta)

]]