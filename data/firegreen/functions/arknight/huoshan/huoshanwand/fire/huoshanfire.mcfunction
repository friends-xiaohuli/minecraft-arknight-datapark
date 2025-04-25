##
 # huoshanfire.mcfunction
 # 
 scoreboard players set @s huoshanfire 0
 execute as @e[distance=0.1..10,limit=1,type=!#firegreen:huoshan,sort=random,scores={huoshantarget=0}] run summon minecraft:small_fireball ~ ~2 ~
 scoreboard players set @s huoshanifcd 1
 scoreboard players operation @s huoshanfirenum += 1 1
 execute as @e[distance=0.1..10,limit=1,type=!#firegreen:huoshan,sort=random,scores={huoshantarget=0}] run scoreboard players operation 1 huoshanfirenum += 1 1
 execute as @e[distance=0.1..10,limit=1,type=!#firegreen:huoshan,sort=random,scores={huoshantarget=0}] run execute as @e[type=small_fireball,limit=1,sort=nearest] run execute store result score @s huoshantarget run scoreboard players get 1 huoshanfirenum
 execute as @e[type=small_fireball,limit=1,sort=nearest] run execute store result score @s huoshanuser run scoreboard players get @a[limit=1,sort=nearest] huoshanuser
 execute as @e[distance=0.1..10,limit=1,sort=random,type=!#firegreen:huoshan,scores={huoshantarget=0}] run execute store result score @s huoshantarget run scoreboard players get 1 huoshanfirenum
 #
 # Created by .
##
