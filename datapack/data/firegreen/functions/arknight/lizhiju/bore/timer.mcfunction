##
 # timer.mcfunction
 # 
 scoreboard players operation @s lizhijutimer -= 1 1
 execute as @s[scores={lizhijutimer=..0}] run function firegreen:arknight/lizhiju/stop
 execute as @s[scores={lizhijutimer=60}] run playsound block.note_block.harp block @s ~ ~ ~ 1 1.5 1
 execute as @s[scores={lizhijutimer=60}] run title @s actionbar {"text": "力之锯将在3秒失效","color": "red"}
 #
 # Created by .
##
