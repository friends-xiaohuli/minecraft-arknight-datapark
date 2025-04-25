##
 # using.mcfunction
 # 
 execute as @s[scores={yiliaolichangtimer=300}] run advancement grant @s only firegreen:yiliaolichang/yiliaolichangroot
 scoreboard players operation @s yiliaolichangtimer -= 1 1
 execute as @s[scores={yiliaolichangtimer=60}] run tellraw @s {"text": "医疗力场将在3秒后失效","color": "red"}
 execute as @s[scores={yiliaolichangtimer=60}] run playsound block.note_block.harp block @s ~ ~ ~ 1 1.5 1
 execute as @s[scores={yiliaolichangtimer=0}] run playsound block.note_block.harp block @s ~ ~ ~ 1 1 1
 execute as @s[scores={yiliaolichangtimer=0}] run advancement revoke @s only firegreen:yiliaolichang/yiliaolichangroot
 #
 # Created by .
##
