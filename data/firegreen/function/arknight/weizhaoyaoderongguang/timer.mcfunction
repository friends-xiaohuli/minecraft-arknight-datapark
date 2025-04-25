##
 # timer.mcfunction
 # 
 title @s actionbar {"translate":"技能倒计时:%s/400","with": [{"score": {"name": "@s","objective": "weizhaoyaousingtmin"}}]}
 scoreboard players operation @s weizhaoyaousingtmin -= 1 1
 execute as @s[scores={weizhaoyaousingtmin=0}] run function firegreen:arknight/weizhaoyaoderongguang/used/used
 #
 # Created by .
##
