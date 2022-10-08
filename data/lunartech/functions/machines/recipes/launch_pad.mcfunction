#region DOCUMENTATION
#from machines/industrial_crafter/recipes/groups/steel_sheet
#as @s[nbt={Item:{tag:{steel_sheet:1}}}]
#at @s
#endregion

tag @s add three

execute unless entity @e[tag=!restrict,nbt={Item:{tag:{advanced_circuit_board:1}}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{tag:{advanced_circuit_board:1}}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{spool_of_wire:1}}},distance=..1,tag=two] run tag @e[tag=!restrict,nbt={Item:{tag:{spool_of_wire:1}}},distance=..1,scores={count=2..},limit=1] add two
execute unless entity @e[tag=!restrict,nbt={Item:{tag:{heavy_steel_sheet:1}}},distance=..1,tag=one] run tag @e[tag=!restrict,nbt={Item:{tag:{heavy_steel_sheet:1}}},distance=..1,limit=1] add one
execute unless entity @e[tag=!restrict,nbt={Item:{id:"minecraft:netherite_scrap"}},distance=..1,tag=two] run tag @e[tag=!restrict,nbt={Item:{id:"minecraft:netherite_scrap"}},distance=..1,scores={count=2..},limit=1] add two

function lunartech:items/launch_pad

function lunartech:machines/craft_item