##
 # gain01.mcfunction
 # 
 item replace entity @s[scores={huoshanusing=0}] weapon.mainhand with minecraft:carrot_on_a_stick{CustomModelData:502,display:{Name:'{"text": "火山法杖（激活）","color": "red"}'},Enchantments:[{id:"minecraft:fire_aspect",lvl:1}]}
 execute store result score @s huoshanifcleardisactive run clear @s[scores={huoshanusing=1}] minecraft:carrot_on_a_stick{CustomModelData:501} 1
 give @s[scores={huoshanusing=1,huoshanifcleardisactive=1}] minecraft:carrot_on_a_stick{CustomModelData:502,display:{Name:'{"text": "火山法杖（激活）","color": "red"}'},Enchantments:[{id:"minecraft:fire_aspect",lvl:1}]} 1
 scoreboard players set @s huoshanusing 1
 scoreboard players set @s huoshanwand 0
 scoreboard players set @s[scores={huoshanreloading=30..,huoshanifcleardisactive=1}] huoshancd 0
 scoreboard players set @s[scores={huoshanreloading=30..,huoshanifcleardisactive=1}] huoshanreloading 0
 #
 # Created by .
##
