execute if entity @e[tag=!restrict,nbt={Item:{tag:{steel_sheet:1}}},distance=..1,scores={count=5..}] if entity @e[tag=!restrict,nbt={Item:{tag:{diamond_gear:1}}},distance=..1,scores={count=2..}] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:diamond_pickaxe"}},distance=..1] run function lunartech:machines/recipes/quarry