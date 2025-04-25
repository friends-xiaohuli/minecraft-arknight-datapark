##
 # target.mcfunction
 # 
 scoreboard players operation @s weizhaoyaotargetcd -= 1 1
 execute as @s[scores={weizhaoyaotargetcd=0}] run scoreboard players reset @s weizhaoyaotargetcd
 execute as @s[scores={weizhaoyaotargetcd=0}] run playsound entity.generic.explode block @a ~ ~ ~ 1 1 1
 execute as @s[scores={weizhaoyaotargetcd=0}] run particle explosion ~ ~ ~ 0.2 0.2 0.2 0 10 force
 execute as @s[scores={weizhaoyaotargetcd=0}] run particle lava ~ ~ ~ 0.2 0.2 0.2 0 5 force
 execute as @s[scores={weizhaoyaotargetcd=0}] as @e[distance=..1] run damage @s 5 out_of_world
 execute as @s[scores={weizhaoyaotargetcd=0}] as @e[distance=..1] run scoreboard players set @s weizhaoyaotarget 1
 #
 # Created by .
##
