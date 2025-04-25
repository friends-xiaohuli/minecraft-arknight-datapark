##
 # using.mcfunction
 # 
 clear @s arrow 1
 scoreboard players set @s rmaifclear 1
 scoreboard players operation @s rmanum -= 1 1
 scoreboard players add 1 rmauser 1
 execute as @s store result score @s rmauser run scoreboard players get 1 rmauser
 item replace entity @s weapon.mainhand with crossbow{CustomModelData:8,Charged:true,ChargedProjectiles:[{id:"minecraft:arrow",Count:1b,tag:{display:{Name:'{"text": "长钉","color": "red"}'}}}],display:{Name:'{"text": "钉枪","color": "red"}'}}
 kill @e[type=arrow,limit=1,sort=nearest]
 title @s actionbar {"translate":"弹药剩余： %s","color": "yellow","with": [{"score": {"name": "@s","objective": "rmanum"}}]}
 execute at @s run summon minecraft:marker ~ ~1 ~
 execute at @s as @e[type=marker,limit=1,sort=nearest,distance=1..] at @s rotated as @a[limit=1,sort=nearest] run tp ~ ~ ~
 execute at @s as @e[type=marker,limit=1,sort=nearest,distance=1..] store result score @s rmauser run scoreboard players get 1 rmauser
 execute at @s as @e[type=marker,limit=1,sort=nearest,distance=1..] at @s rotated ~-60 ~ run tp ~ ~ ~
 execute at @s as @e[type=marker,limit=1,sort=nearest,distance=1..] run scoreboard players set @s rmabullet 24
 execute at @s as @e[type=marker,limit=1,sort=nearest,distance=1..] run function firegreen:arknight/rmachangding/dingqiang/copy
 #
 # Created by .
##
