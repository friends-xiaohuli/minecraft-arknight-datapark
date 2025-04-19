##
 # sumarrow.mcfunction
 # 
 playsound entity.ender_dragon.ambient block @s ~ ~ ~ 1 1 1
 effect give @s darkness 5 255 true
 effect give @s slowness 3 255 true
 summon arrow ~ ~11 ~ {Tags:["yongheng"]}
 summon arrow ~ ~22 ~ {Tags:["yongheng"]}
 summon arrow ~ ~40 ~ {Tags:["yongheng"]}
 summon arrow ~ ~59 ~ {Tags:["yongheng"]}
 summon arrow ~ ~82 ~ {Tags:["yongheng"]}
 execute at @s as @e[type=marker,limit=1,sort=nearest] run execute at @s as @a run execute if score @s yonghengnum = @e[type=marker,limit=1,sort=nearest] yonghengnum run scoreboard players set @s shot 1
 #
 # Created by .
##
