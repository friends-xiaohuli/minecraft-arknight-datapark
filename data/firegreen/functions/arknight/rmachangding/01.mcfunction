##
 # 01.mcfunction
 # 
 execute as @s[scores={canuseskill=1..}] run scoreboard players reset @s skillused
 execute as @s[scores={skillused=1,rmanum=0}] run function firegreen:arknight/rmachangding/dingqiang/gain
 execute as @s[scores={skillused=1,rmanum=1..}] run clear @s minecraft:carrot_on_a_stick{CustomModelData:8} 1
 execute as @s[scores={skillused=1}] run playsound entity.wither.ambient block @a ~ ~ ~ 1 1 1
 execute as @s[scores={skillused=1}] run particle explosion ~ ~ ~ 1 1 1 0 10 force
 execute as @s[scores={skillused=1}] run scoreboard players add @s rmanum 3
 execute as @s[scores={skillused=1}] run title @s actionbar {"translate":"弹药剩余： %s","color": "yellow","with": [{"score": {"name": "@s","objective": "rmanum"}}]}
 execute as @s[scores={skillused=1}] run scoreboard players reset @s skillused
 #
 # Created by .
##
