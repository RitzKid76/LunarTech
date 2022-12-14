#from ./main
#as SERVER
#at SERVER

execute as @e[tag=cooking_station] at @s if entity @a[distance=..20] run function lunartech:objects/machines/cooking_station/main
execute as @e[tag=industrial_crafter] at @s if entity @a[distance=..20] run function lunartech:objects/machines/industrial_crafter/main

execute as @e[tag=air_compressor] at @s run function lunartech:objects/machines/air_compressor/main
execute as @e[tag=coke_oven] at @s run function lunartech:objects/machines/coke_oven/main
execute as @e[tag=dark_enchanter] at @s run function lunartech:objects/machines/dark_enchanter/main
execute as @e[tag=launch_pad] at @s run function lunartech:objects/machines/launch_pad/main
execute as @e[tag=metal_press] at @s run function lunartech:objects/machines/metal_press/main
execute as @e[tag=molten_forge] at @s run function lunartech:objects/machines/molten_forge/main
execute as @e[tag=oxygenator] at @s run function lunartech:objects/machines/oxygenator/main
execute as @e[tag=pulverizer] at @s run function lunartech:objects/machines/pulverizer/main
execute as @e[tag=pump_jack] at @s run function lunartech:objects/machines/pump_jack/main
execute as @e[tag=quarry] at @s run function lunartech:objects/machines/quarry/main
execute as @e[tag=refinery] at @s run function lunartech:objects/machines/refinery/main
execute as @e[tag=water_recycler] at @s run function lunartech:objects/machines/water_recycler/main

tag @e[tag=crafting_busy] remove crafting_busy
tag @e[tag=snappable_item] remove snappable_item