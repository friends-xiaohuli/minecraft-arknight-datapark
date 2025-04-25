summon minecraft:marker ^ ^2 ^1
execute store result score @e[type=marker,limit=1,sort=nearest] yonghengnum run scoreboard players get @s yonghengnum
data modify entity @e[type=marker,limit=1,sort=nearest] Rotation set from entity @s Rotation
execute as @e[type=marker,limit=1,sort=nearest] at @s run function firegreen:arknight/yonghengshoulie/target/findtarget
execute if score @s iffindtarget matches 1 run item replace entity @s weapon.mainhand with minecraft:bow{CustomModelData:2,display:{Name:"{\"text\": \"提丰巨弓\",\"color\": \"red\"}"}}
execute if score @s iffindtarget matches 1 run give @s minecraft:arrow
execute if score @s iffindtarget matches 1 run playsound block.note_block.harp block @s ~ ~ ~ 1 1.5 1
execute if score @s iffindtarget matches 0 run playsound block.note_block.harp block @s ~ ~ ~ 1.5 1 1
execute if score @s iffindtarget matches 0 run function firegreen:arknight/yonghengshoulie/spyglass/gain