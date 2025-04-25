tp @s ^ ^ ^1
scoreboard players operation @s targetdistance += 1 1
execute as @e if score @s yonghengnum = @e[type=marker,limit=1,scores={targetdistance=100..}] yonghengnum run scoreboard players set @s iffindtarget 0
execute as @e if score @s yonghengnum = @e[type=marker,limit=1,scores={targetdistance=100..}] yonghengnum run title @s actionbar {"text": "未成功标记地点","color": "red"}
execute as @s[scores={targetdistance=100..},type=marker] run kill @s
execute at @s unless block ~ ~-0.1 ~ minecraft:air run execute as @e if score @s yonghengnum = @e[type=marker,limit=1,sort=nearest] yonghengnum run scoreboard players set @s iffindtarget 1
execute at @s unless block ~ ~-0.1 ~ minecraft:air run data modify entity @s Rotation set value [0,0]
execute at @s if block ~ ~-0.1 ~ minecraft:air run function firegreen:arknight/yonghengshoulie/target/findtarget