##
 # damage.mcfunction
 # 
 damage @s 8 arrow by @e[type=marker,limit=1,sort=nearest]
 playsound block.anvil.land block @s ~ ~ ~ 1 1 1
 scoreboard players set @s rmadodamage 10
 #
 # Created by .
##
