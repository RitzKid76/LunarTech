#region DOCUMENTATION
#from machines/industrial_crafter/recipes/groups/empty_drum
#as @s[nbt={Item:{tag:{empty_drum:1}}}]
#at @s
#endregion

execute store result score bottle_of_creosote_oil count if entity @e[tag=!restrict,nbt={Item:{tag:{bottle_of_creosote_oil:1}}},distance=..1]

execute if score bottle_of_creosote_oil count matches 3.. run tag @s add one

execute if score bottle_of_creosote_oil count matches 3.. run function lunartech:items/creosote_oil_drum

execute if score bottle_of_creosote_oil count matches 3.. run tag @e[tag=!restrict,nbt={Item:{tag:{bottle_of_creosote_oil:1}}},distance=..1,limit=3] add delete

execute if entity @e[tag=delete,distance=..1] run function lunartech:machines/craft_item
kill @e[tag=delete]
scoreboard players reset bottle_of_creosote_oil count