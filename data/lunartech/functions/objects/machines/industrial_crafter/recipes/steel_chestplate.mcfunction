#from ./groups/steel_sheet
#as @s[nbt={Item:{tag:{steel_sheet:1}}}]
#at @s

execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:iron_chestplate"}},distance=..1] run function lunartech:objects/machines/industrial_crafter/outputs/steel_chestplate