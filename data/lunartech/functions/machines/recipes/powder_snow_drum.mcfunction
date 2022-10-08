#region DOCUMENTATION
#from machines/industrial_crafter/recipes/groups/empty_drum
#as @s[nbt={Item:{tag:{empty_drum:1}}}]
#at @s
#endregion

execute store result score powder_snow_bucket count if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:powder_snow_bucket"}},distance=..1]

execute if score powder_snow_bucket count matches 3.. run tag @s add one

execute if score powder_snow_bucket count matches 3.. run function lunartech:items/powder_snow_drum
execute if score powder_snow_bucket count matches 3.. run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:powder_snow_bucket"}},distance=..1,limit=3] add delete

execute if entity @e[tag=delete,distance=..1] run function lunartech:machines/craft_item
kill @e[tag=delete]
scoreboard players reset powder_snow_bucket count