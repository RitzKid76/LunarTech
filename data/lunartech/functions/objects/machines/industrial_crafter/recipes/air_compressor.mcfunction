#from ./groups/simple_machine_frame
#as @s[nbt={Item:{tag:{simple_machine_frame:1}}}]
#at @s

execute if entity @e[tag=!restrict,nbt={Item:{tag:{spool_of_wire:1}}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:piston"}},distance=..1,scores={count=2..}] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:glass"}},distance=..1] run function lunartech:objects/machines/industrial_crafter/outputs/air_compressor