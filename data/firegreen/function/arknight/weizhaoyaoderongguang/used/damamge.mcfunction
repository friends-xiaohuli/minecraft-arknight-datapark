##
 # damamge.mcfunction
 # 
 scoreboard players reset @s weizhaoyaocd
 particle cloud ~ ~1 ~ 0.3 0.3 0.3 0.5 100 force
 particle minecraft:item minecraft:golden_apple ~ ~1 ~ 0.1 0.1 0.1 0.3 50 force
 playsound block.bell.use block @s ~ ~ ~ 1 1 1
 execute as @e[distance=0.1..5,type=!#firegreen:notarget] run damage @s 20 arrow
 execute as @e[distance=0.1..5,type=!#firegreen:notarget] run particle minecraft:item minecraft:golden_apple ~ ~1 ~ 0.1 0.1 0.1 0.3 50 force
 execute as @e[distance=0.1..5,type=!#firegreen:notarget] run playsound entity.elder_guardian.curse block @s ~ ~ ~ 1 1 1
 #
 # Created by .
##
