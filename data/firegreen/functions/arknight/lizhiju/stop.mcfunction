##
 # stop.mcfunction
 # 
 title @s actionbar {"text": "力之锯已失效","color": "red"}
 playsound block.note_block.harp block @s ~ ~ ~ 1 1 1
 clear @s minecraft:shield{CustomModelData:2} 1
 scoreboard players set @a lizhijutimer 500
 scoreboard players set @a lizhijuusing 0
 #
 # Created by .
##
