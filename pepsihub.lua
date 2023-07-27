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
        Name = "Select",
        Default = "1",
        Options = {"Sword", "Melee","gun","Fruit"},
        Callback = function(L)
            print(L)
        end    
    })

-- raid function

-- Island function 
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
	
	Tab:AddButton({
		Name = "Third Sea",
		Callback = function()
				  print("button pressed")
		local args = {
		[1] = "TravelZou" 
		}
			
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

		end    
	})
	





-- Start function 

-- Racev4 function 

-- Combat function 

-- Mis function

-- setting function 













OrionLib:Init()

