#from ./main
#as @s[nbt={Item:{tag:{rubber_sheet:1}}}]
#at @s

execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:stick"}},distance=..1,scores={count=2..}] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:copper_ingot"}},distance=..1,scores={count=3..}] run function lunartech:objects/machines/industrial_crafter/outputs/spool_of_wire