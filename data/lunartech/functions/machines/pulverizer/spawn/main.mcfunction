#from events/spawn
#as @s[tag=spawn_pulverizer]
#at @s

function lunartech:machines/pulverizer/count_volume

execute if score @s[tag=Z-] count matches 18 run function lunartech:machines/pulverizer/spawn/zn
execute if score @s[tag=Z+] count matches 18 run function lunartech:machines/pulverizer/spawn/zp
execute if score @s[tag=X-] count matches 18 run function lunartech:machines/pulverizer/spawn/xn
execute if score @s[tag=X+] count matches 18 run function lunartech:machines/pulverizer/spawn/xp
execute unless score @s count matches 18 run function lunartech:items/pulverizer