#from machines/pulverizer/spawn/main
#as @e[tag=spawn_pulverizer]
#at @s

execute if entity @s[tag=Z-] run fill ~-1 ~ ~-1 ~1 ~2 ~ air destroy
execute if entity @s[tag=Z+] run fill ~-1 ~ ~ ~1 ~2 ~1 air destroy
execute if entity @s[tag=X-] run fill ~-1 ~ ~-1 ~ ~2 ~1 air destroy
execute if entity @s[tag=X+] run fill ~ ~ ~-1 ~1 ~2 ~1 air destroy

kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:iron_trapdoor",Count:1b}},limit=3]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:quartz_slab",Count:1b}},limit=3]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:polished_diorite",Count:1b}},limit=3]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:quartz_stairs",Count:1b}},limit=3]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:cauldron",Count:1b}},limit=1]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:polished_andesite",Count:1b}},limit=1]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:cobbled_deepslate_wall",Count:1b}},limit=1]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:polished_blackstone_pressure_plate",Count:1b}},limit=1]
kill @e[type=item,distance=..5,nbt={Item:{id:"minecraft:blast_furnace",Count:1b}},limit=1]