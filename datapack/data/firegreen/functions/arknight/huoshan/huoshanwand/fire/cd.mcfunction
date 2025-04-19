##
 # cd.mcfunction
 # 
 scoreboard players operation @s huoshanfirecd += 1 1
 execute as @s[scores={huoshanfirecd=6..}] run scoreboard players set @s huoshanifcd 0
 execute as @s[scores={huoshanfirecd=6..,huoshanfirenum=..4}] run scoreboard players set @s huoshanfire 1
 execute as @s[scores={huoshanfirenum=5,huoshanfirecd=6..}] run scoreboard players set @s huoshanfire 0
 execute as @s[scores={huoshanfirenum=5,huoshanfirecd=6..}] run scoreboard players set @s huoshanfirenum 0
 execute as @s[scores={huoshanfirecd=6..}] run scoreboard players set @s huoshanfirecd 0
 #
 # Created by .
##
