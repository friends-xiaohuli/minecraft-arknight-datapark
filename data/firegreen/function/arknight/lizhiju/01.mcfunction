##
 # 01.mcfunction
 # 
 execute as @s[scores={canuseskill=1..}] run scoreboard players reset @s skillused
 execute as @s[scores={skillused=1,lizhijuusing=0}] run playsound entity.wither.ambient block @a ~ ~ ~ 1 1 1
 execute as @s[scores={skillused=1,lizhijuusing=0}] run function firegreen:arknight/lizhiju/use
 execute as @s[scores={skillused=1,lizhijuusing=0}] run function firegreen:arknight/lizhiju/bore/gain
 execute as @s[scores={skillused=1,lizhijuusing=0}] run scoreboard players set @s lizhijuusing 1
 execute as @s[scores={skillused=1}] run scoreboard players reset @s skillused
 #
 # Created by .
##
