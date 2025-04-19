##
 # crossbow.mcfunction
 # 
 scoreboard players reset @s crossbow
 execute as @s[scores={rmanum=1..}] run item replace entity @s weapon.mainhand with crossbow{CustomModelData:8,Charged:true,ChargedProjectiles:[{id:"minecraft:arrow",Count:1b,tag:{display:{Name:'{"text": "长钉","color": "red"}'}}}],display:{Name:'{"text": "钉枪","color": "red"}'}}
 item replace entity @s weapon.offhand with minecraft:air
 kill @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:crossbow",tag:{CustomModelData:8}}}]
 #
 # Created by .
##
