execute if entity @e[tag=!restrict,nbt={Item:{tag:{blank_dark_tome:1}}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:shears"}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:tnt"}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{tag:{spool_of_wire:1}}},distance=..1,scores={count=4..}] if entity @e[tag=!restrict,nbt={Item:{tag:{advanced_circuit_board:1}}},distance=..1,scores={count=2..}] run function lunartech:machines/recipes/enchanted_dark_tome_defuse