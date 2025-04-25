execute as @s[scores={canuseskill=1..}] run scoreboard players reset @s skillused
execute as @s[scores={skillused=1,panjueusing=0}] run playsound entity.wither.ambient block @a ~ ~ ~ 1 1 1
execute as @s[scores={skillused=1,panjueusing=0}] run particle explosion ~ ~ ~ 1 1 1 0 10 force
execute as @s[scores={skillused=1,panjueusing=0}] run scoreboard players set @s panjueuser 1
execute at @s[scores={skillused=1,panjueusing=0}] run scoreboard players set @e[distance=0.1..8,limit=6,sort=random,type=!item] panjuetarget 1
scoreboard players set @s[scores={skillused=1}] panjueusing 1
execute as @s[scores={skillused=1}] run scoreboard players reset @s skillused