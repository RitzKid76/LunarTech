execute if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:lapis_lazuli"}},distance=..1,scores={count=3..}] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:book"}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:glow_ink_sac"}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:amethyst_shard"}},distance=..1] if entity @e[tag=!restrict,nbt={Item:{id:"minecraft:obsidian"}},distance=..1] run function lunartech:machines/recipes/blank_dark_tome