execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:sugar"}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:egg"}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:wheat"}},distance=..1,scores={count=2..}] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:cocoa_beans"}},distance=..1,scores={count=2..}] run function lunartech:machines/recipes/chocolate_pie