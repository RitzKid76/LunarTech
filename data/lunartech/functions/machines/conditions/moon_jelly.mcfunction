execute if entity @e[tag=!restrict,nbt={Item:{tag:{moon_fruit:1}}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{tag:{lunar_berries:1}}},distance=..1,scores={count=2..}] if entity @e[tag=!restrict,nbt={Item:{tag:{lunar_metal:1}}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:magma_cream"}},distance=..1,scores={count=2..}] run function lunartech:machines/recipes/moon_jelly