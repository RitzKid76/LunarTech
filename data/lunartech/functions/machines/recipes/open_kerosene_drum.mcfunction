#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[tag=snapped_item,tag=!restrict]
#at @s
#endregion

execute unless entity @e[tag=!restrict,nbt={Item:{tag:{kerosene_drum:1}}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{tag:{kerosene_drum:1}}},distance=..1,limit=1] add one

function lunartech:items/empty_drum
function lunartech:items/bottle_of_kerosene
function lunartech:items/bottle_of_kerosene
function lunartech:items/bottle_of_kerosene

function lunartech:machines/craft_item