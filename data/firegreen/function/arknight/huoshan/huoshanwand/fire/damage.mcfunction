##
 # damage.mcfunction
 # 
 damage @s 8 magic
 playsound entity.generic.explode block @a ~ ~ ~ 1 1 1
 particle dripping_lava ~ ~ ~ 1 1 1 0 100 force
 particle campfire_signal_smoke ~ ~ ~ 1 1 1 0 10 force
 execute as @e[type=small_fireball,distance=..2] run kill @s 
 scoreboard players set @s huoshantarget 0
 #
 # Created by .
##
