##
 # 01.mcfunction
 # 
 execute as @s[scores={canuseskill=1..}] run scoreboard players reset @s skillused
 execute as @s[scores={skillused=1,huoshanusing=0}] run scoreboard players operation 1 huoshanuser += 1 1
 execute as @s[scores={skillused=1,huoshanusing=0}] run execute store result score @s huoshanuser run scoreboard players get 1 huoshanuser
 execute as @s[scores={skillused=1,huoshanusing=0}] run playsound entity.wither.ambient block @a ~ ~ ~ 1 1 1
 execute as @s[scores={skillused=1,huoshanusing=0}] run particle explosion ~ ~ ~ 1 1 1 0 10 force
 scoreboard players set @s[scores={skillused=1,huoshanusing=0}] huoshanused 1
 scoreboard players set @s[scores={skillused=1,huoshanusing=0}] huoshanwand 1
 execute as @s[scores={skillused=1}] run scoreboard players reset @s skillused
 #
 # Created by .
##
