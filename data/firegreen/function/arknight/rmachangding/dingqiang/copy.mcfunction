##
 # copy.mcfunction
 # 
 execute at @s run summon minecraft:marker ^ ^ ^1.01
 execute as @s at @s rotated ~5 ~ run tp ~ ~ ~
 scoreboard players operation @s rmabullet -= 1 1
 execute at @s[scores={rmabullet=..-1}] as @e[type=marker,distance=0.9..1.1] at @s facing entity @e[type=marker,distance=0.5..,scores={rmabullet=-1..},limit=1,sort=nearest] feet run tp ~ ~ ~
 execute at @s[scores={rmabullet=..-1}] as @e[type=marker,distance=0.9..1.1] run scoreboard players set @s rmatarget 5
 execute as @s[scores={rmabullet=..-1}] run function firegreen:arknight/rmachangding/dingqiang/reforce
 execute as @s[scores={rmabullet=0..}] run function firegreen:arknight/rmachangding/dingqiang/copy 
 #
 # Created by .
##
