#from ../main
#as @e[tag=coke_oven]
#at @s

function lunartech:objects/machines/coke_oven/count_volume
execute unless score @s count = #coke_oven_air count run function lunartech:objects/machines/coke_oven/kill/main