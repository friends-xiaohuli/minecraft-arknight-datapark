##
 # used.mcfunction
 # 
 execute as @s at @s run playsound block.enchantment_table.use block @a ~ ~ ~ 5 1 1
 scoreboard players set @s weizhaoyaotimer 480
 execute at @s as @e[distance=0.1..5] run scoreboard players set @s weizhaoyaotarget 1
 #
 # Created by .
##
