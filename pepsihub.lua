local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "pepsi-hub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

-- notification
OrionLib:MakeNotification({
	Name = "pepsi-hub",
	Content = "hi | thank you for buying hub",
	Image = "rbxassetid://4483345998",
	Time = 5
})


-- main 
local MainTab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local RaidTab = Window:MakeTab({
	Name = "Raid",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local IslandTab = Window:MakeTab({
	Name = "Island",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local StartTab = Window:MakeTab({
	Name = "Start",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Racev4Tab = Window:MakeTab({
	Name = "Racev4",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local CombatTab = Window:MakeTab({
	Name = "Combat",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local MisTab = Window:MakeTab({
	Name = "Mis",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local SettingTab = Window:MakeTab({
	Name = "Setting",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

-- section
local Section = MainTab:AddSection({
	Name = "Main"
})

local Section = RaidTab:AddSection({
	Name = "Raid"
})

local Section = IslandTab:AddSection({
	Name = "Island"
})

local Section = StartTab:AddSection({
	Name = "Start"
})

local Section = Racev4Tab:AddSection({
	Name = "Racev4"
})

local Section = CombatTab:AddSection({
	Name = "Combat"
})

local Section = MisTab:AddSection({
	Name = "Mis"
})

local Section = SettingTab:AddSection({
	Name = "Setting"
})

-- main function
    MainTab:AddDropdown({
        Name = "SelectWeapon",
        Default = "weapon",
        Options = {"Sword", "Melee","gun","Fruit"},
        Callback = function(L)
            print(L)
        end    
    })

-- raid function

-- Island function 

	getgenv().TPPlace = "string"

	IslandTab:AddButton({
		Name = "First Sea",
		Callback = function()
				  print("button pressed")
		local args = {
			[1] = "TravelDressrosa" 
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

		end
		   
	})
	
	IslandTab:AddButton({
		Name = "Second Sea",
		Callback = function()
			print("button pressed")
		local args = {
			[1] = "TravelDressrosa"
		}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		
		end    
	})
	
				  
		
	IslandTab:AddButton({
		Name = "Third Sea",
		Callback = function()
				  print("button pressed")
		local args = {
			[1] = "TravelZou" 
		}	 
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

		end    
	})

if PlaceId == 2753915549 then 
	IslandTab:AddDropdown({
		Name = "SelectMap",
		Default = "sea 1 ",
		Options = {"Start Island", "Marine Start","Middle Town","Jungle","Pirate Village","Desert","Frozen Village","MarineFord","Colosseum","Sky 1st Floor","Sky 2st Floor","","Sky 3st Floor","Prison","Magma Village","UndeyWater City","Fountain City","Shank's Room","Mob Island"},
		Callback = function(L)
			print(L)
	end    
})

elseif PlaceId == 4442272183 then 
	IslandTab:AddDropdown({
		Name = "SelectMap",
		Default = "sea 2 ",
		Options = {"First Spot", "Kingdom of Rose","Dark Areas","Mansion","Flamingo Room","dock3","Cafe","Factory","Colosseum","Ghost Island","Ghost Island 2nd","Snow Mountain","Hot and Cold","Magma Side","Cursed Ship","Forgotten Island","Usoopp Island","Raids Low","Minisky Island"},
		Callback = function(L)
			print(L)
	end 
})
elseif PlaceId == 7449423635 then
	IslandTab:AddDropdown({
        Name = "SelectMap",
        Default = "sea 3 ",
        Options = {"Port Town", "Hydar Island","Great Tree","Floating Turtle","Castle on the Sea","Mansion"},
        Callback = function(L)
            print(L)
        end    
    })
end
	IslandTab:AddToggle({
		Name = "AutoTeleport",
		Default = false,
		Callback = function(Value)
			print(Value)
			if game.PlaceId == 2753915549 then
				StartIsland = 
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1071.2832, 16.3085976, 1426.86792)

				MarineStart = 
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2573.3374, 6.88881969, 2046.99817)
				
				MiddleTown = 
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-655.824158, 7.88708115, 1436.67908)
				
				Jungle =
				 	game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1249.77222, 11.8870859, 341.356476)

				PirateVillage = 
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1122.34998, 4.78708982, 3855.91992)
				
				Desert = 
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1094.14587, 6.47350502, 4192.88721)
				
				FrozenVillage = 
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1198.00928, 27.0074959, -1211.73376)
				
				MarineFord = 
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4505.375, 20.687294, 4260.55908)
				
				Colosseum = 
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1428.35474, 7.38933945, -3014.37305)
				
				Sky1stFloor = 
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4970.21875, 717.707275, -2622.35449)
				
				Sky2stFloor = 
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4813.0249, 903.708557, -1912.69055)
				
				Sky3stFloor = 
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7952.31006, 5545.52832, -320.704956)
				
				Prison =
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4854.16455, 5.68742752, 740.194641)
				
				MagmaVillage = 
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5231.75879, 8.61593437, 8467.87695)
				
				UndeyWaterCity = 
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(61163.8516, 11.7796879, 1819.78418)
				
				FountainCity = 
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5132.7124, 4.53632832, 4037.8562)
				
				HouseCyborgs = 
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6262.72559, 71.3003616, 3998.23047)
				
				ShanksRoom =
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1442.16553, 29.8788261, -28.3547478)
				
				MobIsland =
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2850.20068, 7.39224768, 5354.99268)
				
			
			elseif game.PlaceId == 4442272183 then
				FirstSpot =
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(82.9490662, 18.0710983, 2834.98779)
				
			
				KingdomofRose = 
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["_WorldOrigin"].Locations["Kingdom of Rose"].CFrame
				
			
				DarkAreas =
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["_WorldOrigin"].Locations["Dark Arena"].CFrame
				
			
				FlamingoMansion = 
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-390.096313, 331.886475, 673.464966)
				
			
				FlamingoRoom =
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2302.19019, 15.1778421, 663.811035)
				
			
				dock3 = 
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2372.14697, 72.9919434, -3166.51416)
		
			
				Cafe =
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-385.250916, 73.0458984, 297.388397)
				
			
				Factory =
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(430.42569, 210.019623, -432.504791)
			
			
				Colosseum =
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1836.58191, 44.5890656, 1360.30652)
				
			
				GhostIsland = 
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5571.84424, 195.182297, -795.432922)
				
			
				GhostIsland2nd = 
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5931.77979, 5.19706631, -1189.6908)
				
			
				SnowMountain = 
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1384.68298, 453.569031, -4990.09766)
				
			
				HotandCold = 
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6026.96484, 14.7461271, -5071.96338)
			
			
				MagmaSide = 
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5478.39209, 15.9775667, -5246.9126)
				
			
				CursedShip = 
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(902.059143, 124.752518, 33071.8125)
				
			
				FrostedIsland = 
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5400.40381, 28.21698, -6236.99219)
				
			
				ForgottenIsland = 
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3043.31543, 238.881271, -10191.5791)
				
			
				UsooppIsland = 
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4748.78857, 8.35370827, 2849.57959)
				
			
				RaidsLow = 
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5554.95313, 329.075623, -5930.31396)
				
			
				MiniskyIsland = 
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-260.358917, 49325.7031, -35259.3008)
			
			
			elseif game.PlaceId == 7449423635 then
				PortTown = 
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-291.60256958008, 43.86499786377, 5459.919921875)
				
				HydarIsland = 
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3558.0576171875, 72.423530578613, -491.10144042969)
				
				GreatTree = 
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2250.6081542969, 25.88773727417, -6452.6118164063)
				
				FloatingTurtle = 
					game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11463.234375, 751.84136962891, -7956.5590820313)
				
				CastleontheSea =
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4982.5913085938, 314.51559448242, -3017.0119628906)
				
				Mansion = 
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-12551.794921875, 337.16836547852, -7541.5478515625)
				
			end
			function Teleport(TeleportPlace)
				local Player = game.Players.LocalPlayer
				player.Character.HumanoidRootPart.CFrame = TeleportPlace		
			end 
			if getgenv().TPPlace == "Cafe" then
				Teleport(game:GetService("Workspace").Map.Zones["1"]["1"].GasStation["Cafe"].Part.CFrame)
			elseif getgenv().TPPlace == "Cafe" then
				Teleport(game:GetService("Workspace").Map.Zones["1"]["1"].Upgrade.Hitbox)
			end
		end    
	})
	

	





-- Start function 

-- Racev4 function 

-- Combat function 

-- Mis function

-- setting function
OrionLib:Init()
