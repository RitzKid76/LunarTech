execute if entity @e[tag=!restrict,nbt={Item:{tag:{rubber_tubing:1}}},distance=..1,scores={count=2..}] if entity @e[tag=!restrict,nbt={Item:{tag:{rocket_fuel_drum:1}}},distance=..1,scores={count=4..}] run function lunartech:machines/recipes/fuel_module