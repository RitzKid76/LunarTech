#from ../main
#as @e[tag=launch_pad]
#at @s

execute positioned ~ ~1 ~ run function lunartech:objects/machines/item_snapping
execute positioned ~ ~1 ~ as @e[type=item,tag=snapped_item,distance=..1,tag=!restrict] run function lunartech:objects/machines/launch_pad/recipes/main

function lunartech:objects/machines/launch_pad/count_volume
execute unless score @s count = #launch_pad_air count run function lunartech:objects/machines/launch_pad/kill/main