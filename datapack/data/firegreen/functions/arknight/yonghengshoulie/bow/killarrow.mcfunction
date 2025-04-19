##
 # killarrow.mcfunction
 # 
 execute store success score @s ifkillarrow run kill @e[type=arrow,limit=1,sort=nearest,distance=..4]
 execute if score @s ifkillarrow matches 1 run scoreboard players set @s killarrow 0
 #
 # Created by .
##
