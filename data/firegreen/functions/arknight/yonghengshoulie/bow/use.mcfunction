##
 # use.mcfunction
 # 
 particle dragon_breath ~ ~ ~ 1 1 1 0 100 force @a
 particle electric_spark ~ ~ ~ 0.5 0.5 0.5 0 100 force @a
 scoreboard players operation @s yonghenguser -= 1 1
 scoreboard players set @a killarrow 1
 title @s actionbar {"translate":"还可以使用 %s 次","color": "yellow","with": [{"score": {"name": "@s","objective": "yonghenguser"}}]}
 execute if score @s yonghenguser matches 1.. run function firegreen:arknight/yonghengshoulie/bow/usef/usef
 execute if score @s yonghenguser matches 0 run function firegreen:arknight/yonghengshoulie/bow/usef/stop
 #
 # Created by .
##
