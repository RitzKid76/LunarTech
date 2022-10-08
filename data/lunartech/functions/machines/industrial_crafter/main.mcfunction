#region DOCUMENTATION
#from machines/main
#as @e[tag=industrial_crafter]
#at @s
#endregion

particle minecraft:flame ~ ~1.2 ~ .15 .05 .15 0 2 normal @a
particle minecraft:dripping_lava ^ ^2.05 ^.37 0 0 0 0 2 normal @a
particle minecraft:dripping_lava ^ ^2.05 ^-.37 0 0 0 0 2 normal @a
particle minecraft:dripping_lava ^.37 ^2.05 ^ 0 0 0 0 2 normal @a
particle minecraft:dripping_lava ^-.37 ^2.05 ^ 0 0 0 0 2 normal @a
tp @s ~ ~ ~ ~1 ~
execute positioned ~ ~2 ~ run function lunartech:machines/item_snapping
execute positioned ~ ~2 ~ as @e[tag=snapped_item,distance=..1,tag=!restrict] run function lunartech:machines/industrial_crafter/recipes/main

execute unless block ~ ~2 ~ gray_stained_glass run function lunartech:machines/industrial_crafter/kill