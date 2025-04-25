##
 # 01.mcfunction
 # 
 execute as @s[scores={skillused=1}] at @s unless score @s weizhaoyaousing matches 1.. run playsound entity.wither.ambient block @a ~ ~ ~ 1 1 1
 execute as @s[scores={skillused=1}] unless score @s weizhaoyaousing matches 1.. run clear @s minecraft:carrot_on_a_stick{CustomModelData:9} 1
 execute as @s[scores={skillused=1}] unless score @s weizhaoyaousing matches 1.. run scoreboard players set @s weizhaoyaousingtmin 400
 execute as @s[scores={skillused=1}] unless score @s weizhaoyaousing matches 1.. run effect give @s glowing infinite 1 true
 scoreboard players reset @s skillused
 #
 # Created by .
##
