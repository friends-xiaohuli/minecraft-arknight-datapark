##
 # shield.mcfunction
 # 
 scoreboard players reset @s shield
 execute as @s[scores={lizhijuusing=1}] run item replace entity @s weapon.mainhand with minecraft:shield{CustomModelData:2,display:{Name:'{"text": "般若","color": "red"}'},Unbreakable:true}
 kill @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:shield",tag:{CustomModelData:2}}}]
 #
 # Created by .
##
