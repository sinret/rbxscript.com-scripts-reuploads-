--Doesnt damage but pretty cool
function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
Tool0 = Instance.new("Tool")
Part1 = Instance.new("Part")
Sound2 = Instance.new("Sound")
Sound3 = Instance.new("Sound")
Sound4 = Instance.new("Sound")
Weld5 = Instance.new("Weld")
Weld6 = Instance.new("Weld")
Weld7 = Instance.new("Weld")
Weld8 = Instance.new("Weld")
Weld9 = Instance.new("Weld")
Sound10 = Instance.new("Sound")
Sound11 = Instance.new("Sound")
Sound12 = Instance.new("Sound")
Part13 = Instance.new("Part")
Part14 = Instance.new("Part")
Part15 = Instance.new("Part")
Part16 = Instance.new("Part")
Part17 = Instance.new("Part")
Script18 = Instance.new("Script")
Tool0.Name = "Pipe"
Tool0.Parent = mas
Part1.Name = "Handle"
Part1.Parent = Tool0
Part1.CFrame = CFrame.new(-18.7168655, 0.397994906, 10.8013611, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part1.Orientation = Vector3.new(0, 180, 0)
Part1.Position = Vector3.new(-18.71686553955078, 0.39799490571022034, 10.801361083984375)
Part1.Rotation = Vector3.new(-180, 0, -180)
Part1.Color = Color3.new(0.623529, 0.631373, 0.67451)
Part1.Size = Vector3.new(3.909090280532837, 0.727272629737854, 0.727272629737854)
Part1.BottomSurface = Enum.SurfaceType.Smooth
Part1.BrickColor = BrickColor.new("Fossil")
Part1.CanCollide = false
Part1.Material = Enum.Material.Metal
Part1.TopSurface = Enum.SurfaceType.Smooth
Part1.brickColor = BrickColor.new("Fossil")
Part1.Shape = Enum.PartType.Cylinder
Sound2.Name = "MetalHit"
Sound2.Parent = Part1
Sound2.Pitch = 1.2999999523162842
Sound2.PlaybackSpeed = 1.2999999523162842
Sound2.SoundId = "rbxassetid://933780081"
Sound3.Name = "Swoosh"
Sound3.Parent = Part1
Sound3.SoundId = "rbxassetid://1489705211"
Sound4.Name = "Hit"
Sound4.Parent = Part1
Sound4.SoundId = "rbxassetid://743886825"
Weld5.Parent = Part1
Weld5.C0 = CFrame.new(-1.30636311, 0.00200498104, -0.00644207001, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Weld5.Part0 = Part1
Weld5.Part1 = Part17
Weld5.part1 = Part17
Weld6.Parent = Part1
Weld6.C0 = CFrame.new(0.0269742012, 0.00200498104, -0.00644397736, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Weld6.Part0 = Part1
Weld6.Part1 = Part14
Weld6.part1 = Part14
Weld7.Parent = Part1
Weld7.C0 = CFrame.new(1.33000708, 0.00200498104, -0.0064458847, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Weld7.Part0 = Part1
Weld7.Part1 = Part15
Weld7.part1 = Part15
Weld8.Parent = Part1
Weld8.C0 = CFrame.new(-1.94272614, 0.00200498104, -0.0064458847, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Weld8.Part0 = Part1
Weld8.Part1 = Part13
Weld8.part1 = Part13
Weld9.Parent = Part1
Weld9.C0 = CFrame.new(-1.94272089, 0.00200498104, 0.539008141, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Weld9.Part0 = Part1
Weld9.Part1 = Part16
Weld9.part1 = Part16
Sound10.Name = "Swoosh2"
Sound10.Parent = Part1
Sound10.SoundId = "rbxassetid://181894961"
Sound11.Name = "MetalHit2"
Sound11.Parent = Part1
Sound11.SoundId = "rbxassetid://546410481"
Sound12.Name = "unequip"
Sound12.Parent = Part1
Sound12.SoundId = "rbxassetid://769464514"
Part13.Name = "Ball"
Part13.Parent = Tool0
Part13.CFrame = CFrame.new(-16.7741394, 0.399999887, 10.807807, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part13.Orientation = Vector3.new(0, 180, 0)
Part13.Position = Vector3.new(-16.774139404296875, 0.3999998867511749, 10.807806968688965)
Part13.Rotation = Vector3.new(-180, 0, -180)
Part13.Color = Color3.new(0.623529, 0.631373, 0.67451)
Part13.Size = Vector3.new(0.727272629737854, 0.727272629737854, 0.727272629737854)
Part13.BottomSurface = Enum.SurfaceType.Smooth
Part13.BrickColor = BrickColor.new("Fossil")
Part13.CanCollide = false
Part13.Material = Enum.Material.Metal
Part13.TopSurface = Enum.SurfaceType.Smooth
Part13.brickColor = BrickColor.new("Fossil")
Part13.Shape = Enum.PartType.Ball
Part14.Parent = Tool0
Part14.CFrame = CFrame.new(-18.7438393, 0.399999887, 10.8078051, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part14.Orientation = Vector3.new(0, 180, 0)
Part14.Position = Vector3.new(-18.743839263916016, 0.3999998867511749, 10.807805061340332)
Part14.Rotation = Vector3.new(-180, 0, -180)
Part14.Color = Color3.new(0.356863, 0.364706, 0.411765)
Part14.Size = Vector3.new(0.1818181574344635, 0.7999997735023499, 0.7999997735023499)
Part14.BottomSurface = Enum.SurfaceType.Smooth
Part14.BrickColor = BrickColor.new("Smoky grey")
Part14.CanCollide = false
Part14.Material = Enum.Material.Concrete
Part14.TopSurface = Enum.SurfaceType.Smooth
Part14.brickColor = BrickColor.new("Smoky grey")
Part14.Shape = Enum.PartType.Cylinder
Part15.Parent = Tool0
Part15.CFrame = CFrame.new(-20.0468731, 0.399999887, 10.807807, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part15.Orientation = Vector3.new(0, 180, 0)
Part15.Position = Vector3.new(-20.046873092651367, 0.3999998867511749, 10.807806968688965)
Part15.Rotation = Vector3.new(-180, 0, -180)
Part15.Color = Color3.new(0.356863, 0.364706, 0.411765)
Part15.Size = Vector3.new(0.1818181574344635, 0.7999997735023499, 0.7999997735023499)
Part15.BottomSurface = Enum.SurfaceType.Smooth
Part15.BrickColor = BrickColor.new("Smoky grey")
Part15.CanCollide = false
Part15.Material = Enum.Material.Concrete
Part15.TopSurface = Enum.SurfaceType.Smooth
Part15.brickColor = BrickColor.new("Smoky grey")
Part15.Shape = Enum.PartType.Cylinder
Part16.Parent = Tool0
Part16.CFrame = CFrame.new(-16.7741451, 0.399999887, 10.2623529, 0, 0, 1, 0, 1, 0, -1, 0, 0)
Part16.Orientation = Vector3.new(0, 90, 0)
Part16.Position = Vector3.new(-16.774145126342773, 0.3999998867511749, 10.26235294342041)
Part16.Rotation = Vector3.new(0, 90, 0)
Part16.Color = Color3.new(0.623529, 0.631373, 0.67451)
Part16.Size = Vector3.new(1.0909088850021362, 0.727272629737854, 0.727272629737854)
Part16.BottomSurface = Enum.SurfaceType.Smooth
Part16.BrickColor = BrickColor.new("Fossil")
Part16.CanCollide = false
Part16.Material = Enum.Material.Metal
Part16.TopSurface = Enum.SurfaceType.Smooth
Part16.brickColor = BrickColor.new("Fossil")
Part16.Shape = Enum.PartType.Cylinder
Part17.Parent = Tool0
Part17.CFrame = CFrame.new(-17.4105034, 0.399999887, 10.8078032, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part17.Orientation = Vector3.new(0, 180, 0)
Part17.Position = Vector3.new(-17.410503387451172, 0.3999998867511749, 10.8078031539917)
Part17.Rotation = Vector3.new(-180, 0, -180)
Part17.Color = Color3.new(0.356863, 0.364706, 0.411765)
Part17.Size = Vector3.new(0.1818181574344635, 0.7999997735023499, 0.7999997735023499)
Part17.BottomSurface = Enum.SurfaceType.Smooth
Part17.BrickColor = BrickColor.new("Smoky grey")
Part17.CanCollide = false
Part17.Material = Enum.Material.Concrete
Part17.TopSurface = Enum.SurfaceType.Smooth
Part17.brickColor = BrickColor.new("Smoky grey")
Part17.Shape = Enum.PartType.Cylinder
Script18.Name = "LeadpipeServer"
Script18.Parent = Tool0
table.insert(cors,sandbox(Script18,function()
--By Rufus14, inspired by leadpipe melee from R2DA
--[[
	Featuring:
	NPC Concussion
	Melee immunity (u cant be damaged while attacking and your humanoid changes name)
	--
	Each hit makes player's screen 90% whiter,
	Stuns characters
]]--
canattack = true
cananimate = true
attackanim = 0
sine = 0
range = 3
tool = script.Parent
ball = tool.Ball
handle = tool.Handle
swooshsound = handle.Swoosh
metalhit = handle.MetalHit
swooshsound2 = handle.Swoosh2
metalhit2 = handle.MetalHit2
hitsound = handle.Hit
step = game:GetService("RunService").Stepped
owner = nil
function equip()
	tool = script.Parent
	owner = tool.Parent
	local leftarm = Instance.new("Weld", owner.Torso)
	leftarm.Part0 = owner.Torso
	leftarm.Part1 = owner["Left Arm"]
	leftarm.C0 = CFrame.new(-1.5,0.5,0)
	leftarm.C1 = CFrame.new(0,0.5,0)
	leftarm.Name = "LeftArmWelde"
	local rightarm = Instance.new("Weld", owner.Torso)
	rightarm.Part0 = owner.Torso
	rightarm.Part1 = owner["Right Arm"]
	rightarm.C0 = CFrame.new(1.5,0.5,0)
	rightarm.C1 = CFrame.new(0,0.5,0)
	rightarm.Name = "RightArmWelde"
	local head = Instance.new("Weld", owner.Torso)
	head.Part0 = owner.Torso
	head.Part1 = owner.Head
	head.C0 = CFrame.new(0,1,0)
	head.C1 = CFrame.new(0,-0.5,0)
	head.Name = "HeadWelde"
	local humanoidrootpart = Instance.new("Weld", owner.HumanoidRootPart)
	humanoidrootpart.Part0 = owner.HumanoidRootPart
	humanoidrootpart.Part1 = owner.Torso
	humanoidrootpart.Name = "HumanoidRootPartWelde"
	local pipeweld = owner["Right Arm"]:WaitForChild("RightGrip")
	pipeweld.C0 = CFrame.new(-1.33580685, -1.09495306, -0.391068697, 0.96628654, 0.230114311, -0.115489528, 0.127946258, -0.0399156809, 0.990977526, 0.223428279, -0.972344756, -0.0680122375)
	local function checkanim()
		while tool.Parent.ClassName ~= "Backpack" and tool.Parent.ClassName ~= "Workspace" and tool.Parent ~= nil and step:wait() do
			sine = sine + 1
			if cananimate then
				pipeweld.C0 = pipeweld.C0:lerp(CFrame.new(-1.33580685, -1.09495306, -0.391068697, 0.96628654, 0.230114311, -0.115489528, 0.127946258, -0.0399156809, 0.990977526, 0.223428279, -0.972344756, -0.0680122375),0.2)
				humanoidrootpart.C0 = humanoidrootpart.C0:lerp(CFrame.new(0,0,0),0.2)
				rightarm.C0 = rightarm.C0:lerp(CFrame.new(1.5,0.5,0) * CFrame.fromEulerAnglesXYZ(math.rad(45 + (3*math.sin(sine/60))),math.rad(-2.5)+math.sin(sine/60)/15,math.rad(-10) + math.rad(math.sin(sine/60))),0.2)
				leftarm.C0 = leftarm.C0:lerp(CFrame.new(-1.5,0.5,0) * CFrame.fromEulerAnglesXYZ(math.rad(55 + (3*math.sin(sine/60))),0,math.rad(10) + math.rad(-math.sin(sine/60))),0.2)
				head.C0 = head.C0:lerp(CFrame.new(0,1,0) * CFrame.fromEulerAnglesXYZ(math.rad(math.sin(sine/60)),0,0),0.2)
			end
		end
	end
	spawn(checkanim)
end
attacknumber = 0
function swing()
	if canattack then
		cananimate = false
		canattack = false
		owner:findFirstChildOfClass("Humanoid").Name = "Immunity"
		local hp = owner:findFirstChildOfClass("Humanoid").Health
		local function immunity()
			while not cananimate do
				owner:findFirstChildOfClass("Humanoid").Health = hp
				step:wait()
			end
			for i = 1,100 do
				owner:findFirstChildOfClass("Humanoid").Health = hp
				step:wait()
			end
			if cananimate then
				owner:findFirstChildOfClass("Humanoid").Name = "Humanoid"
			end
		end
		spawn(immunity)
		if attacknumber == 0 then
			attacknumber = 1
			local swingrand = math.random(-50,50)
			for i = 0,1 , 0.14 do
				if owner:findFirstChild("HumanoidRootPart") then
					if owner.HumanoidRootPart:findFirstChild("HumanoidRootPartWelde") then
						local humweld = owner.HumanoidRootPart:findFirstChild("HumanoidRootPartWelde")
						humweld.C0 = humweld.C0:lerp(CFrame.new(0, 0, 0, 0.33682403, 0.0593911596, -0.939692616, -0.173648149, 0.98480773, 0, 0.925416529, 0.163175896, 0.342020094),i)
					end
				end
				if owner:findFirstChild("Right Arm") then
					if owner["Right Arm"]:findFirstChild("RightGrip") then
						if owner["Right Arm"].RightGrip.Part1 == handle then
							owner["Right Arm"].RightGrip.C0 = owner["Right Arm"].RightGrip.C0:lerp(CFrame.new(-0.0920391083, -1.25493407, -1.08148742, 0.0278200079, 0.997889102, 0.0586810894, 0.0716719925, -0.0605439581, 0.995588958, 0.997040212, -0.0234915055, -0.0732050538),i)
						end
					end
				end
				if owner:findFirstChild("Torso") then
					if owner.Torso:findFirstChild("RightArmWelde") then
						owner.Torso:findFirstChild("RightArmWelde").C0 = owner.Torso:findFirstChild("RightArmWelde").C0:lerp(CFrame.new(0,-0.1,0) * CFrame.new(1.43301249, 0.884340763, -0.405934334, 0.866025448, 7.4505806e-09, -0.499999762, -0.171009988, -0.939692438, -0.296198189, -0.469846129, 0.342020154, -0.813797832) * CFrame.fromEulerAnglesXYZ(0,math.rad(swingrand),0),i)
					end
					if owner.Torso:findFirstChild("LeftArmWelde") then
						owner.Torso:findFirstChild("LeftArmWelde").C0 = owner.Torso:findFirstChild("LeftArmWelde").C0:lerp(CFrame.new(0.5,0.5,0) * CFrame.new(-1.96153116, 0.131953716, 0, 0.766044378, 0.642787516, -2.98023224e-08, -0.642787516, 0.766044378, 0, -2.98023224e-08, 1.49011612e-08, 0.99999994),i)
					end
					if owner.Torso:findFirstChild("HeadWelde") then
						owner.Torso:findFirstChild("HeadWelde").C0 = owner.Torso:findFirstChild("HeadWelde").C0:lerp(CFrame.new(0,-0.5,0) * CFrame.new(-0.0815877914, 1.49240351, -0.0296964645, 0.342020094, -0.163175687, 0.92541647, -1.45519152e-09, 0.98480773, 0.17364797, -0.939692557, -0.0593911, 0.336824089),i)
					end
				end
				step:wait()
			end
			swooshsound2.Pitch = 1 + math.random(-2,2)/10
			swooshsound2:Play()
			swooshsound.Pitch = 1 + math.random(-2,2)/10
			swooshsound:Play()
			for i = 0,1 , 0.1 do
				if owner:findFirstChild("HumanoidRootPart") then
					if owner.HumanoidRootPart:findFirstChild("HumanoidRootPartWelde") then
						local humweld = owner.HumanoidRootPart:findFirstChild("HumanoidRootPartWelde")
						humweld.C0 = humweld.C0:lerp(CFrame.new(0, 0, 0, 0.645385742, -0.0593911596, 0.761544466, -0.0868240744, 0.98480767, 0.150383741, -0.758906364, -0.163175881, 0.630424261),i)
					end
				end
				if owner:findFirstChild("Right Arm") then
					if owner["Right Arm"]:findFirstChild("RightGrip") then
						if owner["Right Arm"].RightGrip.Part1 == handle then
							owner["Right Arm"].RightGrip.C0 = owner["Right Arm"].RightGrip.C0:lerp(CFrame.new(-0.0920391083, -1.25493407, -1.08148742, 0.0278200079, 0.997889102, 0.0586810894, 0.0716719925, -0.0605439581, 0.995588958, 0.997040212, -0.0234915055, -0.0732050538),i)
						end
					end
				end
				if owner:findFirstChild("Torso") then
					if owner.Torso:findFirstChild("RightArmWelde") then
						owner.Torso:findFirstChild("RightArmWelde").C0 = owner.Torso:findFirstChild("RightArmWelde").C0:lerp(CFrame.new(0,0.4,0.3) * CFrame.new(1.88293552, 0.2333498, -0.433140755, 0.859446883, -0.503111184, -0.0907213986, 0.308427513, 0.651808023, -0.692833483, 0.407705337, 0.567472816, 0.715367913) * CFrame.fromEulerAnglesXYZ(0,math.rad(swingrand),0),i)
					end
					if owner.Torso:findFirstChild("LeftArmWelde") then
						owner.Torso:findFirstChild("LeftArmWelde").C0 = owner.Torso:findFirstChild("LeftArmWelde").C0:lerp(CFrame.new(0.5,0.5,0) * CFrame.new(-1.96153116, 0.131953716, 0, 0.766044378, 0.642787516, -2.98023224e-08, -0.642787516, 0.766044378, 0, -2.98023224e-08, 1.49011612e-08, 0.99999994),i)
					end
					if owner.Torso:findFirstChild("HeadWelde") then
						owner.Torso:findFirstChild("HeadWelde").C0 = owner.Torso:findFirstChild("HeadWelde").C0:lerp(CFrame.new(0,-0.5,0) * CFrame.new(-0.0406684875, 1.4979527, 0.0197181702, 0.649181902, -0.0813359022, -0.756272018, 0.0229108427, 0.995905817, -0.0874414966, 0.76028806, 0.0394386649, 0.648387671),i)
					end
				end
				step:wait()
			end
			for i,v in pairs(workspace:GetChildren()) do
				if v.ClassName == "Model" and v ~= owner then
					local headdd = v:findFirstChild("Head")
					local humanoiddd = v:findFirstChildOfClass("Humanoid")
					if humanoiddd and headdd then
						if (headdd.Position - ball.Position).magnitude <= range then
							humanoiddd.Health = humanoiddd.Health - math.random(20,25)
							hitsound.Pitch = 1 + math.random(-2,2)/10
							hitsound:Play()
							metalhit2.Pitch = 1 + math.random(-2,2)/10
							metalhit2:Play()
							metalhit.Pitch = 1 + math.random(-2,2)/10
							metalhit.TimePosition = 1
							metalhit:Play()
							headdd.CFrame = CFrame.new(headdd.Position, owner.Head.Position)
							headdd.CFrame = headdd.CFrame * CFrame.fromEulerAnglesXYZ(0.3,0,0)
							humanoiddd.PlatformStand = true
							local velocity = Instance.new("BodyVelocity", headdd)
							velocity.MaxForce = Vector3.new(math.huge,0,math.huge)
							velocity.Velocity = owner.HumanoidRootPart.CFrame.lookVector * 10
							game.Debris:AddItem(velocity,0.3)
							local function gothit()
								if not game:GetService("Players"):findFirstChild(humanoiddd.Parent.Name) then
									local boolvalue = Instance.new("BoolValue", humanoiddd.Parent)
									boolvalue.Name = "owieConcussed"
									if not headdd:findFirstChild("Textr") then
										-- Farewell Infortality.
										-- Version: 2.82
										-- Instances:
										local Text = Instance.new("BillboardGui")
										local Name = Instance.new("TextLabel")
										--Properties:
										Text.Name = "Textr"
										Text.Parent = headdd
										Text.Size = UDim2.new(2, 0, 2, 0)
										Text.StudsOffset = Vector3.new(-4, 3, 0)
										
										Name.Name = "Name"
										Name.Parent = Text
										Name.BackgroundTransparency = 1
										Name.Size = UDim2.new(5, 0, 1, 0)
										Name.Font = Enum.Font.Cartoon
										Name.Text = "(Concussed)"
										Name.TextColor3 = Color3.new(1, 1, 1)
										Name.TextScaled = true
										Name.TextWrapped = true
									end
									local function walkaround()
										while v:findFirstChild("owieConcussed") do
											local therandom1 = math.random(-15,15)
											local therandom2 = math.random(-15,15)
											local randomstop = math.random(80,140)
											for i = 1,randomstop do
												humanoiddd.WalkToPoint = Vector3.new(headdd.Position.x + therandom1,0,headdd.Position.z + therandom2)
												step:wait()
											end
										end
										if headdd:findFirstChild("Textr") then
											headdd:findFirstChild("Textr"):destroy()
										end
									end
									spawn(walkaround)
									game.Debris:AddItem(boolvalue, 15)
								else
									local flashedplr = game:GetService("Players"):findFirstChild(humanoiddd.Parent.Name)
									if v == flashedplr.Character then
										local dead = Instance.new("ScreenGui")
										local ringing = Instance.new("Sound", dead)
										local Frame = Instance.new("Frame")
										game.Debris:AddItem(dead,10)
										--Properties:
										dead.Name = "dead"
										dead.Parent = flashedplr:findFirstChildOfClass("PlayerGui")
										dead.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
										
										Frame.Parent = dead
										Frame.BackgroundColor3 = Color3.new(255,255,255)
										Frame.Size = UDim2.new(1, 0, 1, 36)
										Frame.BackgroundTransparency = 0.1
										Frame.Position = Frame.Position + UDim2.new(0,0,0,-36)
										
										ringing.SoundId = "rbxassetid://152736435"
										ringing.Volume = 0.05
										ringing.Looped = true
										ringing:Play()
										local function waitfordisapear()
											wait(7)
											for i = 1,150 do
												ringing.Volume = ringing.Volume - 0.001
												Frame.BackgroundTransparency = Frame.BackgroundTransparency + 0.02
												wait()
											end
											dead:destroy()
										end
										spawn(waitfordisapear)
									else
										local boolvalue = Instance.new("BoolValue", humanoiddd.Parent)
										boolvalue.Name = "owieConcussed"
										if not headdd:findFirstChild("Textr") then
											-- Farewell Infortality.
											-- Version: 2.82
											-- Instances:
											local Text = Instance.new("BillboardGui")
											local Name = Instance.new("TextLabel")
											--Properties:
											Text.Name = "Textr"
											Text.Parent = headdd
											Text.Size = UDim2.new(2, 0, 2, 0)
											Text.StudsOffset = Vector3.new(-4, 3, 0)
											
											Name.Name = "Name"
											Name.Parent = Text
											Name.BackgroundTransparency = 1
											Name.Size = UDim2.new(5, 0, 1, 0)
											Name.Font = Enum.Font.Cartoon
											Name.Text = "(Concussed)"
											Name.TextColor3 = Color3.new(1, 1, 1)
											Name.TextScaled = true
											Name.TextWrapped = true
										end
										local function walkaround()
											while v:findFirstChild("owieConcussed") do
												local therandom1 = math.random(-15,15)
												local therandom2 = math.random(-15,15)
												local randomstop = math.random(80,140)
												for i = 1,randomstop do
													humanoiddd.WalkToPoint = Vector3.new(headdd.Position.x + therandom1,0,headdd.Position.z + therandom2)
													step:wait()
												end
											end
											if headdd:findFirstChild("Textr") then
												headdd:findFirstChild("Textr"):destroy()
											end
										end
										spawn(walkaround)
										game.Debris:AddItem(boolvalue, 15)
									end
								end
								wait(1.2)
								humanoiddd.PlatformStand = false
							end
							spawn(gothit)
						end
					end
				end
			end
		elseif attacknumber == 1 then
			attacknumber = 0
			local swingrand = math.random(-20,20)
			for i = 0,1 , 0.14 do
				if owner:findFirstChild("HumanoidRootPart") then
					if owner.HumanoidRootPart:findFirstChild("HumanoidRootPartWelde") then
						local humweld = owner.HumanoidRootPart:findFirstChild("HumanoidRootPartWelde")
						humweld.C0 = humweld.C0:lerp(CFrame.new(0, 0, 0, 0.342020303, 0.163175672, 0.925416589, 4.47034836e-08, 0.98480773, -0.17364797, -0.939692557, 0.0593911409, 0.336824268),i)
					end
				end
				if owner:findFirstChild("Right Arm") then
					if owner["Right Arm"]:findFirstChild("RightGrip") then
						if owner["Right Arm"].RightGrip.Part1 == handle then
							owner["Right Arm"].RightGrip.C0 = owner["Right Arm"].RightGrip.C0:lerp(CFrame.new(-0.0920391083, -1.25493407, -1.08148742, 0.0278200079, 0.997889102, 0.0586810894, 0.0716719925, -0.0605439581, 0.995588958, 0.997040212, -0.0234915055, -0.0732050538),i)
						end
					end
				end
				if owner:findFirstChild("Torso") then
					if owner.Torso:findFirstChild("RightArmWelde") then
						owner.Torso:findFirstChild("RightArmWelde").C0 = owner.Torso:findFirstChild("RightArmWelde").C0:lerp(CFrame.new(0,0,0.5) * CFrame.new(1.11058283, 0.534516811, -1.14242649, 0.133022264, 0.395739019, 0.908677936, 0.991084576, -0.0600325875, -0.118940994, 0.00748064928, 0.916398764, -0.400196671) * CFrame.fromEulerAnglesXYZ(0,math.rad(swingrand),0),i)
					end
					if owner.Torso:findFirstChild("LeftArmWelde") then
						owner.Torso:findFirstChild("LeftArmWelde").C0 = owner.Torso:findFirstChild("LeftArmWelde").C0:lerp(CFrame.new(0.5,0.5,0) * CFrame.new(-1.96153116, 0.131953716, 0, 0.766044378, 0.642787516, -2.98023224e-08, -0.642787516, 0.766044378, 0, -2.98023224e-08, 1.49011612e-08, 0.99999994),i)
					end
					if owner.Torso:findFirstChild("HeadWelde") then
						owner.Torso:findFirstChild("HeadWelde").C0 = owner.Torso:findFirstChild("HeadWelde").C0:lerp(CFrame.new(0,-0.5,0) * CFrame.new(-2.38418579e-07, 1.49999952, 9.53674316e-07, 0.49999994, 2.60770321e-08, -0.866025388, -1.02445483e-08, 0.999999821, -3.35276127e-08, 0.866025567, -1.49011612e-08, 0.49999994),i)
					end
				end
				step:wait()
			end
			swooshsound2.Pitch = 1 + math.random(-2,2)/10
			swooshsound2:Play()
			swooshsound.Pitch = 1 + math.random(-2,2)/10
			swooshsound:Play()
			local canhitaaaaaaaaa = true
			for i = 0,1 , 0.1 do
				if i >= 0.5 and canhitaaaaaaaaa then
					canhitaaaaaaaaa = false
					for i,v in pairs(workspace:GetChildren()) do
						if v.ClassName == "Model" and v ~= owner then
							local headdd = v:findFirstChild("Head")
							local humanoiddd = v:findFirstChildOfClass("Humanoid")
							if humanoiddd and headdd then
								if (headdd.Position - ball.Position).magnitude <= range then
									humanoiddd.Health = humanoiddd.Health - math.random(20,25)
									hitsound.Pitch = 1 + math.random(-2,2)/10
									hitsound:Play()
									metalhit2.Pitch = 1 + math.random(-2,2)/10
									metalhit2:Play()
									metalhit.Pitch = 1 + math.random(-2,2)/10
									metalhit.TimePosition = 1
									metalhit:Play()
									headdd.CFrame = CFrame.new(headdd.Position, owner.Head.Position)
									headdd.CFrame = headdd.CFrame * CFrame.fromEulerAnglesXYZ(0.3,0,0)
									humanoiddd.PlatformStand = true
									local velocity = Instance.new("BodyVelocity", headdd)
									velocity.MaxForce = Vector3.new(math.huge,0,math.huge)
									velocity.Velocity = owner.HumanoidRootPart.CFrame.lookVector * 10
									game.Debris:AddItem(velocity,0.3)
									local function gothit()
										if not game:GetService("Players"):findFirstChild(humanoiddd.Parent.Name) then
											local boolvalue = Instance.new("BoolValue", humanoiddd.Parent)
											boolvalue.Name = "owieConcussed"
											if not headdd:findFirstChild("Textr") then
												-- Farewell Infortality.
												-- Version: 2.82
												-- Instances:
												local Text = Instance.new("BillboardGui")
												local Name = Instance.new("TextLabel")
												--Properties:
												Text.Name = "Textr"
												Text.Parent = headdd
												Text.Size = UDim2.new(2, 0, 2, 0)
												Text.StudsOffset = Vector3.new(-4, 3, 0)
												
												Name.Name = "Name"
												Name.Parent = Text
												Name.BackgroundTransparency = 1
												Name.Size = UDim2.new(5, 0, 1, 0)
												Name.Font = Enum.Font.Cartoon
												Name.Text = "(Concussed)"
												Name.TextColor3 = Color3.new(1, 1, 1)
												Name.TextScaled = true
												Name.TextWrapped = true
											end
											local function walkaround()
												while v:findFirstChild("owieConcussed") do
													local therandom1 = math.random(-15,15)
													local therandom2 = math.random(-15,15)
													local randomstop = math.random(80,140)
													for i = 1,randomstop do
														humanoiddd.WalkToPoint = Vector3.new(headdd.Position.x + therandom1,0,headdd.Position.z + therandom2)
														step:wait()
													end
												end
												if headdd:findFirstChild("Textr") then
													headdd:findFirstChild("Textr"):destroy()
												end
											end
											spawn(walkaround)
											game.Debris:AddItem(boolvalue, 15)
										else
											local flashedplr = game:GetService("Players"):findFirstChild(humanoiddd.Parent.Name)
											if v == flashedplr.Character then
												local dead = Instance.new("ScreenGui")
												local ringing = Instance.new("Sound", dead)
												local Frame = Instance.new("Frame")
												game.Debris:AddItem(dead,10)
												--Properties:
												dead.Name = "dead"
												dead.Parent = flashedplr:findFirstChildOfClass("PlayerGui")
												dead.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
												
												Frame.Parent = dead
												Frame.BackgroundColor3 = Color3.new(255,255,255)
												Frame.Size = UDim2.new(1, 0, 1, 36)
												Frame.BackgroundTransparency = 0.1
												Frame.Position = Frame.Position + UDim2.new(0,0,0,-36)
												
												ringing.SoundId = "rbxassetid://152736435"
												ringing.Volume = 0.05
												ringing.Looped = true
												ringing:Play()
												local function waitfordisapear()
													wait(7)
													for i = 1,150 do
														ringing.Volume = ringing.Volume - 0.001
														Frame.BackgroundTransparency = Frame.BackgroundTransparency + 0.02
														wait()
													end
													dead:destroy()
												end
												spawn(waitfordisapear)
											else
												local boolvalue = Instance.new("BoolValue", humanoiddd.Parent)
												boolvalue.Name = "owieConcussed"
												if not headdd:findFirstChild("Textr") then
													-- Farewell Infortality.
													-- Version: 2.82
													-- Instances:
													local Text = Instance.new("BillboardGui")
													local Name = Instance.new("TextLabel")
													--Properties:
													Text.Name = "Textr"
													Text.Parent = headdd
													Text.Size = UDim2.new(2, 0, 2, 0)
													Text.StudsOffset = Vector3.new(-4, 3, 0)
													
													Name.Name = "Name"
													Name.Parent = Text
													Name.BackgroundTransparency = 1
													Name.Size = UDim2.new(5, 0, 1, 0)
													Name.Font = Enum.Font.Cartoon
													Name.Text = "(Concussed)"
													Name.TextColor3 = Color3.new(1, 1, 1)
													Name.TextScaled = true
													Name.TextWrapped = true
												end
												local function walkaround()
													while v:findFirstChild("owieConcussed") do
														local therandom1 = math.random(-15,15)
														local therandom2 = math.random(-15,15)
														local randomstop = math.random(80,140)
														for i = 1,randomstop do
															humanoiddd.WalkToPoint = Vector3.new(headdd.Position.x + therandom1,0,headdd.Position.z + therandom2)
															step:wait()
														end
													end
													if headdd:findFirstChild("Textr") then
														headdd:findFirstChild("Textr"):destroy()
													end
												end
												spawn(walkaround)
												game.Debris:AddItem(boolvalue, 15)
											end
										end
										wait(1.2)
										humanoiddd.PlatformStand = false
									end
									spawn(gothit)
								end
							end
						end
					end
				end
				if owner:findFirstChild("HumanoidRootPart") then
					if owner.HumanoidRootPart:findFirstChild("HumanoidRootPartWelde") then
						local humweld = owner.HumanoidRootPart:findFirstChild("HumanoidRootPartWelde")
						humweld.C0 = humweld.C0:lerp(CFrame.new(0, 0, 0, 0.356122136, 0.10289897, -0.928756654, 0.0610870048, 0.989228606, 0.133022025, 0.932440579, -0.104107097, 0.346000373),i)
					end
				end
				if owner:findFirstChild("Right Arm") then
					if owner["Right Arm"]:findFirstChild("RightGrip") then
						if owner["Right Arm"].RightGrip.Part1 == handle then
							owner["Right Arm"].RightGrip.C0 = owner["Right Arm"].RightGrip.C0:lerp(CFrame.new(-0.0920391083, -1.25493407, -1.08148742, 0.0278200079, 0.997889102, 0.0586810894, 0.0716719925, -0.0605439581, 0.995588958, 0.997040212, -0.0234915055, -0.0732050538),i)
						end
					end
				end
				if owner:findFirstChild("Torso") then
					if owner.Torso:findFirstChild("RightArmWelde") then
						owner.Torso:findFirstChild("RightArmWelde").C0 = owner.Torso:findFirstChild("RightArmWelde").C0:lerp(CFrame.new(0,0.7,0.3) * CFrame.new(1.94078016, 0.420045853, -0.739268303, 0.133022189, -0.718527198, 0.682659388, 0.991084456, 0.0912356675, -0.0970924273, 0.00748063065, 0.689488888, 0.724257588) * CFrame.fromEulerAnglesXYZ(0,math.rad(swingrand),0),i)
					end
					if owner.Torso:findFirstChild("LeftArmWelde") then
						owner.Torso:findFirstChild("LeftArmWelde").C0 = owner.Torso:findFirstChild("LeftArmWelde").C0:lerp(CFrame.new(0.7,0,0) * CFrame.new(-2.05798006, 0.156598568, 9.53674316e-07, 0.50000006, 0.866025329, -5.96046448e-08, -0.86602509, 0.499999821, -1.11758709e-08, -4.47034836e-08, -8.94069672e-08, 1),i)
					end
					if owner.Torso:findFirstChild("HeadWelde") then
						owner.Torso:findFirstChild("HeadWelde").C0 = owner.Torso:findFirstChild("HeadWelde").C0:lerp(CFrame.new(0,-0.5,0) * CFrame.new(0, 1.49999905, 0, 0.342020094, -6.70552254e-08, 0.939692616, -1.10594556e-08, 0.999999702, -6.70552254e-08, -0.939692676, -1.11758709e-08, 0.342019945),i)
					end
				end
				step:wait()
			end
		end
		cananimate = true
		canattack = true
	end
end
tool.Activated:connect(swing)
function unequip()
	if owner.Torso:findFirstChild("LeftArmWelde") then
		owner.Torso:findFirstChild("LeftArmWelde"):destroy()
	end
	if owner.Torso:findFirstChild("RightArmWelde") then
		owner.Torso:findFirstChild("RightArmWelde"):destroy()
	end
	if owner.Torso:findFirstChild("HeadWelde") then
		owner.Torso:findFirstChild("HeadWelde"):destroy()
	end
	if owner["Right Arm"]:findFirstChild("pipeweld") then
		owner["Right Arm"]:findFirstChild("pipeweld"):destroy()
	end
	if owner:findFirstChild("HumanoidRootPart") then
		if owner.HumanoidRootPart:findFirstChild("HumanoidRootPartWelde") then
			owner.HumanoidRootPart:findFirstChild("HumanoidRootPartWelde"):destroy()
		end
	end
end
tool.Unequipped:connect(unequip)
tool.Equipped:connect(equip)
end))
for i,v in pairs(mas:GetChildren()) do
	v.Parent = game:GetService("Players").LocalPlayer.Backpack
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end
