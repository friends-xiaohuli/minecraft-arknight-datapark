##
 # carrotonastick.mcfunction
 # 
 scoreboard players reset @s carrotonastick
 execute as @s[scores={huoshanusing=1,huoshancd=1}] run item replace entity @s weapon.mainhand with minecraft:carrot_on_a_stick{CustomModelData:501,display:{Name:'{"text": "火山法杖（未激活）","color": "red"}'}}
 execute as @s[scores={huoshanusing=1,huoshancd=0}] run item replace entity @s weapon.mainhand with minecraft:carrot_on_a_stick{CustomModelData:502,display:{Name:'{"text": "火山法杖（激活）","color": "red"}'},Enchantments:[{id:"minecraft:fire_aspect",lvl:1}]}
 kill @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:501}}}]
 kill @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:502}}}]
 #
 # Created by .
##
