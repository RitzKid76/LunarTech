summon item ~ ~ ~ {Tags:["restrict"],Item:{id:"minecraft:armor_stand",Count:1b,tag:{display:{Name:'{"text":"Metal Press","color":"#93A5AB","italic":false}'},machine:1,metal_press:1,fuel:0,EntityTag:{id:"minecraft:armor_stand",Invisible:1b,Tags:["spawn","spawnmetalpress"]},CustomModelData:10000031}}}
execute as @e[tag=!non_stackable,nbt={Item:{tag:{metal_press:1}}},distance=...5] store result score @s var run data get entity @s Item.tag.non_stackable
execute as @e[tag=!non_stackable,nbt={Item:{tag:{metal_press:1}}},distance=...5,scores={var=0}] run function lunartech:events/other/make_non_stackable