local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("Cursed Rade Prison Life Menu", "Cool Menu")

local Tab = Window:NewTab("Misc")

local Section = Tab:NewSection("Misc")

Section:NewSlider("Walk Speed", "Nice Cock Bro", 500, 0, function(s) 
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section:NewSlider("Walk Speed", "Nice Cock Bro", 500, 0, function(s) 
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

local Tab = Window:NewTab("Locations")

local Section = Tab:NewSection("Locations")

Section:NewButton("Nexus", "Nexus", function()
    game:GetService("Workspace").cursed_rade.HumanoidRootPart.CFrame = CFrame.new(905.968994, 99.9899826, 2376.31543, 0.999269962, -4.89057861e-09, -0.0382033475, 4.86230345e-09, 1, -8.33034253e-10, 0.0382033475, 6.46669829e-10, 0.999269962)
end)

Section:NewButton("Tower", "Tower", function()
    game:GetService("Workspace").cursed_rade.HumanoidRootPart.CFrame = CFrame.new(822.942017, 130.039902, 2571.07739, 0.997926533, -1.61504339e-08, 0.0643633083, 1.89790939e-08, 1, -4.33369145e-08, -0.0643633083, 4.44686137e-08, 0.997926533)
end)

Section:NewButton("Trap", "Trap", function()
    game:GetService("Workspace").cursed_rade.HumanoidRootPart.CFrame = CFrame.new(-349.773193, 84.2401199, 1972.24402, 0.603881419, -6.26459311e-08, -0.797074199, 8.98401709e-08, 1, -1.05299112e-08, 0.797074199, -6.52504681e-08, 0.603881419)
end)

Section:NewButton("Base", "Base", function()
    game:GetService("Workspace").cursed_rade.HumanoidRootPart.CFrame = CFrame.new(-925.016113, 95.1272888, 2134.53418, -0.00488956925, -1.36140992e-08, -0.999988019, 5.85170579e-09, 1, -1.36428744e-08, 0.999988019, -5.91834359e-09, -0.00488956925)
end)

Section:NewButton("Yard", "Yard", function()
    game:GetService("Workspace").cursed_rade.HumanoidRootPart.CFrame = CFrame.new(780.32959, 97.9999237, 2471.43506, 1, 2.95980063e-09, -0.000206622135, -2.95067459e-09, 1, 4.41678196e-08, 0.000206622135, -4.41672086e-08, 1)
end)
