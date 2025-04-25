##
 # stop.mcfunction
 # 
 scoreboard players reset @s canuseskill
 scoreboard players reset @s weizhaoyaotimer
 scoreboard players reset @s weizhaoyaocd
 scoreboard players reset @s weizhaoyaotarget
 scoreboard players reset @s weizhaoyaousingtmin
 scoreboard players reset @s weizhaoyaousing
 title @s actionbar {"text": "未照耀的荣光已失效","color": "yellow"}
 execute as @s at @s run playsound block.note_block.harp block @s ~ ~ ~ 1 1 1
 effect clear @s mining_fatigue
 effect clear @s weakness
 effect clear @s glowing
 #
 # Created by .
##
