#from machines/industrial_crafter/recipes/groups/empty_drum
#as @s[nbt={Item:{tag:{empty_drum:1}}}]
#at @s

execute if entity @e[tag=!restrict,nbt={Item:{tag:{air_canister:1}}},distance=..1,scores={count=6..}] run function lunartech:machines/industrial_crafter/outputs/oxygen_tank