summon item ~ ~ ~ {Tags:["restrict"],Item:{id:"minecraft:armor_stand",Count:1b,tag:{display:{Name:'{"text":"Water Recycler","color":"#93A5AB","italic":false}'},machine:1,water_recycler:1,fuel:0,EntityTag:{id:"minecraft:armor_stand",Invisible:1b,Tags:["spawn","spawnwaterrecycler"]},CustomModelData:10000029}}}
execute as @e[tag=!non_stackable,nbt={Item:{tag:{water_recycler:1}}},distance=...5] store result score @s var run data get entity @s Item.tag.non_stackable
execute as @e[tag=!non_stackable,nbt={Item:{tag:{water_recycler:1}}},distance=...5,scores={var=0}] run function lunartech:events/other/make_non_stackable