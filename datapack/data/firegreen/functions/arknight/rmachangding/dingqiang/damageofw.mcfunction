##
 # damageofw.mcfunction
 # 
 execute as @s[scores={rmadodamage=0}] run damage @s 2 out_of_world
 execute as @s[scores={rmadodamage=0}] at @s run particle cloud ~ ~1 ~ 0.3 0.3 0.3 0.2 100 force
 execute as @s[scores={rmadodamage=0}] at @s run particle lava ~ ~1 ~ 0.3 0.3 0.3 0 10 force
 execute as @s[scores={rmadodamage=0}] at @s run particle explosion ~ ~1 ~ 0.3 0.3 0.3 0 1 force
 execute as @s[scores={rmadodamage=0}] at @s run playsound entity.generic.explode block @a ~ ~1 ~ 1 1 1
 scoreboard players operation @s rmadodamage -= 1 1
 #
 # Created by .
##
