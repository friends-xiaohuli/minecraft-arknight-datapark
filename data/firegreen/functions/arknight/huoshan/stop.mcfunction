##
 # stop.mcfunction
 # 
 title @s actionbar {"text": "火山已失效","color": "red"}
 playsound block.note_block.harp block @s ~ ~ ~ 1 1 1
 clear @s minecraft:carrot_on_a_stick{CustomModelData:501} 1
 clear @s minecraft:carrot_on_a_stick{CustomModelData:502} 1
 scoreboard players set @s huoshanused 0
 scoreboard players set @s huoshanusing 0
 scoreboard players set @s huoshantimer 300
 scoreboard players set @s huoshantarget 0
 scoreboard players set @s huoshanwand 0
 scoreboard players set @s huoshanreloading 0
 scoreboard players set @s huoshancd 0
 scoreboard players set @s huoshanfire 0
 scoreboard players set @s huoshanfirecd 0
 scoreboard players set @s huoshanfirenum 0
 scoreboard players set @s huoshanifcd 0
 #
 # Created by .
##
