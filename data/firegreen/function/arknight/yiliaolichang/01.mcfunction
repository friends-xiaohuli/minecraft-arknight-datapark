##
 # 01.mcfunction
 # 
 execute as @s[scores={canuseskill=1..}] run scoreboard players reset @s skillused
 execute as @s[scores={skillused=1}] run effect give @s instant_health 1 0 true
 execute as @s[scores={skillused=1}] run effect give @s regeneration 15 1 true
 execute as @s[scores={skillused=1}] run playsound entity.villager.yes block @a ~ ~ ~ 1 1 1
 execute at @s[scores={skillused=1}] run particle heart ~ ~ ~ 1 1 1 0 30 force
 execute as @s[scores={skillused=1}] run clear @s minecraft:carrot_on_a_stick{CustomModelData:7} 1
 execute as @s[scores={skillused=1}] run scoreboard players set @s yiliaolichangtimer 300
 execute as @s[scores={skillused=1}] run scoreboard players reset @s skillused
 #
 # Created by .
##
