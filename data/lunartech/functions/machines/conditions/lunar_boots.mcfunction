execute if entity @e[tag=!restrict,nbt={Item:{tag:{steel_boots:1}}},distance=..1,tag=!restrict] if entity @e[tag=!restrict,nbt={Item:{tag:{lunar_metal_sheet:1}}},distance=..1,scores={count=4..}] if entity @e[tag=!restrict,nbt={Item:{tag:{moon_core:1}}},distance=..1] run function lunartech:machines/recipes/lunar_boots