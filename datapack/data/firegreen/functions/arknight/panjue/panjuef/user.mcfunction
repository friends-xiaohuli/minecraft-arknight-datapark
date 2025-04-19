scoreboard players operation @s panjueuser += 1 1
scoreboard players operation @s panjuesound += 1 1
execute if score @s panjuesound matches 2.. run scoreboard players set @s panjuesound 0
clear @s[scores={panjueuser=..2}] carrot_on_a_stick{CustomModelData:3} 1
scoreboard players set @s[scores={panjueuser=60..}] panjueusing 0
scoreboard players set @s[scores={panjueuser=60..}] panjueuser 0
execute at @s as @s if score @s panjuesound matches 1.. run playsound block.glass.break block @a ~ ~ ~ 1 1 1
execute at @s run particle explosion ~ ~ ~ 1 1 1 0 1 normal @a
#effect give @s slowness 1 255 true