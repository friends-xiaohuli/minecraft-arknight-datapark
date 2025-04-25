##
 # dodanmage.mcfunction
 # 
 damage @e[limit=1,distance=..9,sort=nearest,type=!#firegreen:yonghengshoulie] 10 arrow
 playsound block.anvil.land block @a[distance=..9,limit=1,sort=nearest] ~ ~ ~ 1 1 1
 execute at @e[limit=1,distance=..9,sort=nearest,type=!#firegreen:yonghengshoulie] run particle enchanted_hit ~ ~ ~ 1 1 1 0 30 force
 execute at @s as @e[limit=1,distance=..9,sort=nearest,type=!#firegreen:yonghengshoulie] run execute as @a if score @s yonghengnum = @e[limit=1,sort=nearest,type=marker] yonghengnum run execute at @s run playsound entity.experience_orb.pickup block @s ~ ~ ~ 1 1 1
 #
 # Created by .
##
