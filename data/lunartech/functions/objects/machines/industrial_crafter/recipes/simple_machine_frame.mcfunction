#from ./main
#as @s[nbt={Item:{tag:{iron_sheet:1}}}]
#at @s

execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:iron_ingot"}},distance=..1,scores={count=4..}] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:blast_furnace"}},distance=..1] run function lunartech:objects/machines/industrial_crafter/outputs/simple_machine_frame