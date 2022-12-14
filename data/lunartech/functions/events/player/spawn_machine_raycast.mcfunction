#from advancements/items/machine_raycast
#as @a[nbt={SelectedItem:{tag:{machine:1}}}]
#at @s

advancement revoke @s only lunartech:items/machine_raycast

scoreboard players reset @e[tag=machine_spawn_raycast] count
kill @e[tag=machine_spawn_raycast]

function lunartech:objects/machines/particle_raycast/main
execute as @e[tag=machine_spawn_raycast] run function lunartech:tools/rotation_check

execute if entity @s[nbt={SelectedItem:{tag:{EntityTag:{Tags:["spawn_air_compressor"]}}}}] as @e[tag=machine_spawn_raycast,tag=found_block] at @s align xyz positioned ~.5 ~ ~.5 run function lunartech:objects/machines/air_compressor/spawn/outline/particles
execute if entity @s[nbt={SelectedItem:{tag:{EntityTag:{Tags:["spawn_coke_oven"]}}}}] as @e[tag=machine_spawn_raycast,tag=found_block] at @s align xyz positioned ~.5 ~ ~.5 run function lunartech:objects/machines/coke_oven/spawn/outline/particles
execute if entity @s[nbt={SelectedItem:{tag:{EntityTag:{Tags:["spawn_dark_enchanter"]}}}}] as @e[tag=machine_spawn_raycast,tag=found_block] at @s align xyz positioned ~.5 ~ ~.5 run function lunartech:objects/machines/dark_enchanter/spawn/outline/particles
execute if entity @s[nbt={SelectedItem:{tag:{EntityTag:{Tags:["spawn_launch_pad"]}}}}] as @e[tag=machine_spawn_raycast,tag=found_block] at @s align xyz positioned ~.5 ~ ~.5 run function lunartech:objects/machines/launch_pad/spawn/outline/particles
execute if entity @s[nbt={SelectedItem:{tag:{EntityTag:{Tags:["spawn_metal_press"]}}}}] as @e[tag=machine_spawn_raycast,tag=found_block] at @s align xyz positioned ~.5 ~ ~.5 run function lunartech:objects/machines/metal_press/spawn/outline/particles
execute if entity @s[nbt={SelectedItem:{tag:{EntityTag:{Tags:["spawn_molten_forge"]}}}}] as @e[tag=machine_spawn_raycast,tag=found_block] at @s align xyz positioned ~.5 ~ ~.5 run function lunartech:objects/machines/molten_forge/spawn/outline/particles
execute if entity @s[nbt={SelectedItem:{tag:{EntityTag:{Tags:["spawn_oxygenator"]}}}}] as @e[tag=machine_spawn_raycast,tag=found_block] at @s align xyz positioned ~.5 ~ ~.5 run function lunartech:objects/machines/oxygenator/spawn/outline/particles
execute if entity @s[nbt={SelectedItem:{tag:{EntityTag:{Tags:["spawn_pulverizer"]}}}}] as @e[tag=machine_spawn_raycast,tag=found_block] at @s align xyz positioned ~.5 ~ ~.5 run function lunartech:objects/machines/pulverizer/spawn/outline/particles
execute if entity @s[nbt={SelectedItem:{tag:{EntityTag:{Tags:["spawn_pump_jack"]}}}}] as @e[tag=machine_spawn_raycast,tag=found_block] at @s align xyz positioned ~.5 ~ ~.5 run function lunartech:objects/machines/pump_jack/spawn/outline/particles
execute if entity @s[nbt={SelectedItem:{tag:{EntityTag:{Tags:["spawn_quarry"]}}}}] as @e[tag=machine_spawn_raycast,tag=found_block] at @s align xyz positioned ~.5 ~ ~.5 run function lunartech:objects/machines/quarry/spawn/outline/particles
execute if entity @s[nbt={SelectedItem:{tag:{EntityTag:{Tags:["spawn_refinery"]}}}}] as @e[tag=machine_spawn_raycast,tag=found_block] at @s align xyz positioned ~.5 ~ ~.5 run function lunartech:objects/machines/refinery/spawn/outline/particles
execute if entity @s[nbt={SelectedItem:{tag:{EntityTag:{Tags:["spawn_water_recycler"]}}}}] as @e[tag=machine_spawn_raycast,tag=found_block] at @s align xyz positioned ~.5 ~ ~.5 run function lunartech:objects/machines/water_recycler/spawn/outline/particles

execute store result score @e[tag=machine_spawn_raycast] fuel run data get entity @s SelectedItem.tag.fuel

#FIX https://bugs.mojang.com/browse/MC-257321
execute as @e[tag=machine_spawn_raycast] at @s run tp @s ~ ~-.25 ~