#region DOCUMENTATION
#from machines/industrial_crafter/recipes/groups/steel_sheet
#as @s[nbt={Item:{taag:{steel_sheet:1}}}]
#at @s
#endregion

execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:iron_helmet"}},distance=..1] run function lunartech:machines/outputs/steel_helmet