##
 # bow.mcfunction
 # 
 scoreboard players reset @s bow
 execute as @s[scores={yonghengusing=1}] run item replace entity @s weapon.mainhand with minecraft:bow{CustomModelData:2,display:{Name:"{\"text\": \"提丰巨弓\",\"color\": \"red\"}"}} 1
 kill @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:bow",tag:{CustomModelData:2}}}]
 #
 # Created by .
##
