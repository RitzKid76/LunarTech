#from ../recipes/water_drum
#as @s[nbt={Item:{tag:{empty_drum:1}}}]
#at @s

tag @s add one

tag @e[tag=!restrict,nbt={Item:{tag:{water_bucket:1}}},distance=..1,limit=3] add one

function lunartech:items/water_drum

function lunartech:objects/machines/craft_item