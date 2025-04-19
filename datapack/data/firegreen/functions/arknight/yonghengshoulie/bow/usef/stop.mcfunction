##
 # stop.mcfunction
 # 
clear @s minecraft:bow{CustomModelData:2} 1
 execute at @s as @e[type=marker] if score @s yonghengnum = @a[limit=1,sort=nearest] yonghengnum run kill @s
 scoreboard players set @a yonghengused 0
 scoreboard players reset @a iffindtarget
 scoreboard players set @a yonghenguser 10
 scoreboard players set @a yonghengusing 0
 scoreboard players set @a getbow 0
 #
 # Created by .
##
