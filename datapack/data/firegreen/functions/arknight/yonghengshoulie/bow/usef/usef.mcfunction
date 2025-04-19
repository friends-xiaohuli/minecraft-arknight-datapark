##
 # usef.mcfunction
 # 
 item replace entity @s weapon.mainhand with minecraft:bow{CustomModelData:2,display:{Name:"{\"text\": \"提丰巨弓\",\"color\": \"red\"}"}}
 give @s minecraft:arrow
 execute at @s as @e[type=marker] if score @s yonghengnum = @a[distance=..1,limit=1,sort=nearest] yonghengnum run execute at @s run execute as @e[distance=..5,type=!#firegreen:yonghengshoulie] at @s run effect give @s darkness 3 255 true
 execute at @s as @e[type=marker] if score @s yonghengnum = @a[distance=..1,limit=1,sort=nearest] yonghengnum run execute at @s run execute as @e[distance=..5,type=!#firegreen:yonghengshoulie] at @s run effect give @s slowness 3 255 true
 execute at @s as @e[type=marker] if score @s yonghengnum = @a[distance=..1,limit=1,sort=nearest] yonghengnum run execute at @s run execute as @e[distance=..5,limit=1,sort=random,type=!#firegreen:yonghengshoulie] at @s run function firegreen:arknight/yonghengshoulie/bow/usef/sumarrow
 execute if score @s shot matches 0 at @s as @e[type=marker] if score @s yonghengnum = @a[distance=..1,limit=1,sort=nearest] yonghengnum run execute at @s run function firegreen:arknight/yonghengshoulie/bow/usef/sumarrow
 scoreboard players set @s shot 0
 #
 # Created by .
##
