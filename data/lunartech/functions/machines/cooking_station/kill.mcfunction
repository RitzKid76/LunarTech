#region DOCUMENTATION
#from machines/cooking_station/main
#as @e[tag=cooking_station]
#at @s
#endregion

function lunartech:machines/cooking_station/drops
playsound block.beacon.deactivate block @a[distance=..35] ~ ~ ~ 1 1
playsound entity.wither.break_block block @a[distance=..35] ~ ~ ~ 1 1
kill @s