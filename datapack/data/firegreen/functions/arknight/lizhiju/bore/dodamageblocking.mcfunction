##
 # dodamage.mcfunction
 #
 execute as @s at @s run summon marker ^ ^ ^4 {Tags:["bore"]}
 execute at @e[type=marker,nbt={Tags:["bore"]}] as @e[distance=..3.9] run playsound entity.zombie.break_wooden_door block @s ~ ~ ~ 1 1 1
 execute at @e[type=marker,nbt={Tags:["bore"]}] as @e[distance=..3.9] run effect give @s blindness 1 255 true
 execute at @e[type=marker,nbt={Tags:["bore"]}] at @e[distance=..3.9] run particle crit ~ ~0.5 ~ 0.5 0.5 0.5 0 100 force
 execute as @e[type=marker,nbt={Tags:["bore"]}] at @s as @e[distance=..4,type=!#firegreen:lizhiju] unless score @s lizhijuusing matches 1 run damage @s 5 arrow
 kill @e[type=marker,nbt={Tags:["bore"]}]
 #
 # Created by .
##
