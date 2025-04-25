##
 # arroweffect.mcfunction
 # 
 particle cloud ~ ~ ~ 0.3 0.3 0.3 0 5 force @a
 particle dragon_breath ~ ~ ~ 0.3 0.3 0.3 0 20 force @a
 execute unless block ~ ~-1 ~ minecraft:air run function firegreen:arknight/yonghengshoulie/bow/dodanmage
 execute unless block ~ ~-1 ~ minecraft:air run kill @s
 execute at @s if entity @e[distance=..6,type=!arrow] run function firegreen:arknight/yonghengshoulie/bow/dodanmage
 execute at @s if entity @e[distance=..6,type=!arrow] run kill @s
 #
 # Created by .
##
