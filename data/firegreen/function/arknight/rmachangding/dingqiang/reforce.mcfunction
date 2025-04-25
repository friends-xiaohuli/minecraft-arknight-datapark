##
 # reforce.mcfunction
 # 
 execute at @s rotated as @a[limit=1,sort=nearest] run tp ^ ^ ^0.4
 execute at @s as @a if score @s rmauser = @e[type=marker,sort=nearest,limit=1] rmauser run damage @s 0.1 arrow by @e[type=marker,sort=nearest,limit=1]
 execute at @s run playsound entity.generic.explode block @a ~ ~ ~ 1 1 1
 execute at @s run particle cloud ~ ~ ~ 0.5 0.5 0.5 0.5 100 force
 execute at @s run particle lava ~ ~ ~ 0.5 0.5 0.5 0 10 force
 kill @s
 #
 # Created by .
##
