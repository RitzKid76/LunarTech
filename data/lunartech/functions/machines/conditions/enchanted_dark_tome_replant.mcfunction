execute if entity @e[tag=!restrict,nbt={Item:{tag:{blank_dark_tome:1}}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{tag:{rubber_tubing:1}}},distance=..1,scores={count=2..}] if entity @e[tag=!restrict,nbt={Item:{tag:{water_drum:1}}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:grass_block"}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:bone_block"}},distance=..1,scores={count=4..}] run function lunartech:machines/recipes/enchanted_dark_tome_replant