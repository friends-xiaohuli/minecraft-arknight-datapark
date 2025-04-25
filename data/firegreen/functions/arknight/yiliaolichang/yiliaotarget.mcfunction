##
 # yiliaotarget.mcfunction
 # 
 execute at @s run particle heart ~ ~ ~ 1 1 1 0 30 force
 execute at @s run playsound entity.experience_orb.pickup block @s ~ ~ ~ 1 1 1
 effect give @s instant_health 1 0 true
 #
 # Created by .
##
