# Cookie-Specials
Food/Item System that gives you armor, health, stamina, or stress depending on the Item/Food you use.

| Join my discord server [here](https://discord.gg/92wvWvsh) |
| ------------------------------------------------------------ |

##

## How to Install
1. Drag Cookie-Specials into your resources folder then ensure Cookie-Specials in your cfg file.
2. Go to qb-core/shared/items.lua and paste this
```lua
--Cookie-Specials
["cookie"] 	= {["name"] = "cookie", ["label"] = "Cookie", ["weight"] = 0, 		["type"] = "item", 		["image"] = "Cookie.png",  ["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,   ["combinable"] = nil,   ["description"] = "Special Cookie"},
["donut"] 		= {["name"] = "donut", 	 ["label"] = "Donut",    ["weight"] = 0, 		["type"] = "item", 		["image"] = "donut.png", 	["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,   ["combinable"] = nil,   ["description"] = "Special Donut"},
```
3. Go to qb-inventory or lj-inventory / html / images and add in the images I put in that images folder.

# Configuration

If you want to change the amount of armor, health, stamina, or stress that a ring give you head over to dynyx-rings/client/main.lua. Find export['ps-buffs']
```lua
--Example -- Adds a stamina buff for 15 seconds and a player runs 1.4 faster.
  exports['ps-buffs']:StaminaBuffEffect(15000, 1.4)
  ```

## Dependencies
# ps-hud: https://github.com/Project-Sloth/ps-hud
# ps-buffs: https://github.com/Project-Sloth/ps-buffs
