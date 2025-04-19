##
 # target.mcfunction
 # 
 execute at @s unless block ^ ^ ^-1 air run kill @s
 execute at @s unless block ^ ^ ^0.5 air run kill @s
 particle minecraft:cloud ~ ~ ~ 0.5 0.1 0.5 0.2 1 force
 particle minecraft:lava ~ ~ ~ 0.5 0.1 0.5 0 1 force
 tp ^ ^ ^-1
 scoreboard players operation @s rmatarget -= 1 1
 execute at @s positioned ^ ^-1 ^ as @e[distance=..1,type=!#firegreen:notarget] run function firegreen:arknight/rmachangding/dingqiang/damage
 execute as @s[scores={rmatarget=0}] run kill @s
 #
 # Created by .
##
