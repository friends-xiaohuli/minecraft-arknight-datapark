##
 # using.mcfunction
 # 
 scoreboard players operation @s weizhaoyaocd += 1 1
 scoreboard players operation @s weizhaoyaotimer -= 1 1
 execute as @s[scores={weizhaoyaocd=10}] at @s run function firegreen:arknight/weizhaoyaoderongguang/used/damamge
 particle minecraft:enchant ~ ~ ~ 1 1 1 0 10 force
 execute as @s[scores={weizhaoyaotimer=0}] run function firegreen:arknight/weizhaoyaoderongguang/stop
 title @s[scores={weizhaoyaotimer=60}] actionbar {"text": "未照耀的荣光将在3秒后失效","color": "yellow"}
 execute as @s[scores={weizhaoyaotimer=60}] at @s run playsound block.note_block.harp block @s ~ ~ ~ 1 1.5 1
 #
 # Created by .
##
