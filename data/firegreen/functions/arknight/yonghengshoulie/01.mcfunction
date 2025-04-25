execute as @s[scores={skillused=1,yonghengusing=0}] run playsound entity.wither.ambient block @a ~ ~ ~ 1 1 1
execute as @s[scores={skillused=1,yonghengusing=0}] run particle explosion ~ ~ ~ 1 1 1 0 10 force
scoreboard players operation @s[scores={skillused=1,yonghengusing=0}] yonghengused += 1 1
execute as @s[scores={skillused=1,yonghengusing=0}] run scoreboard players operation 1 yonghengnum += 1 1
execute store result score @s yonghengnum run scoreboard players get 1 yonghengnum
scoreboard players set @s[scores={skillused=1}] yonghengusing 1
execute as @s[scores={skillused=1}] run scoreboard players reset @s skillused