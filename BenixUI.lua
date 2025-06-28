# BenixUI

A lightweight, custom Roblox UI library for building hubs, tabs, toggles & buttons.

## Usage

```lua
local BenixUI = loadstring(game:HttpGet(
  "https://raw.githubusercontent.com/YourUsername/BenixUI/main/BenixUI.lua"
))()

local Window = BenixUI:CreateWindow({ Name = "My Hub" })
local Tab1   = Window:CreateTab("Features")
Tab1:AddToggle("AutoFarm", function(state) 
  print("AutoFarm:", state) 
end)
Tab1:AddButton("Teleport", function() 
  print("Teleport!") 
end)
