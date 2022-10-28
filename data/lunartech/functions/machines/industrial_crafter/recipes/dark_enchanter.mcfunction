#region DOCUMENTATION
#from machines/industrial_crafter/recipes/main
#as @s[nbt={Item:{id:"minecraft:enchanting_table"}}]
#at @s
#endregion

execute if entity @e[tag=!restrict,nbt={Item:{tag:{spool_of_wire:1}}},distance=..1,scores={count=2..}] if entity @e[tag=!restrict,nbt={Item:{tag:{heavy_steel_sheet:1}}},distance=..1,scores={count=3..}] if entity @e[tag=!restrict,nbt={Item:{tag:{advanced_circuit_board:1}}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{tag:{echo_ingot:1}}},distance=..1,scores={count=2..}] run function lunartech:machines/outputs/dark_enchanter