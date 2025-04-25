execute at @s run scoreboard players operation @e[distance=0.1..8,scores={panjuetarget=1..},type=!item] panjuetarget += 1 1
execute at @s run scoreboard players set @e[distance=0.1..8,scores={panjuetarget=60..},type=!item] panjuetarget 0
execute at @s run effect give @e[distance=0.1..8,scores={panjuetarget=1..},type=!item] slowness 3 255 true
execute at @s run execute as @e[distance=0.1..6,scores={panjuetarget=2..},type=!item] at @s if block ~ ~2 ~ air run tp ~ ~1 ~
execute at @s[scores={panjueuser=1..3}] run execute as @e[distance=0.1..8,type=!item] run damage @s 15 arrow
execute at @s[scores={panjueuser=3..}] run damage @e[distance=0.1..8,limit=1,sort=random,type=!item] 5 arrow
execute at @s run execute at @e[distance=0.1..8,limit=1,sort=random,type=!item] run particle crit ~ ~ ~ 1 1 1 0 50 normal @a
#$execute at @s run damage @e[distance=0.1..8] $(x)