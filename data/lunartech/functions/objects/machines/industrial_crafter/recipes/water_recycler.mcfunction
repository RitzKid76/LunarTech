#from ./groups/simple_machine_frame
#as @s[nbt={Item:{tag:{simple_machine_frame:1}}}]
#at @s

execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:cauldron"}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:piston"}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{tag:{empty_drum:1}}},distance=..1,scores={count=2..}] if entity @e[tag=!restrict,nbt={Item:{tag:{rubber_tubing:1}}},distance=..1,scores={count=3..}] run function lunartech:objects/machines/industrial_crafter/outputs/water_recycler