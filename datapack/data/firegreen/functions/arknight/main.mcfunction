##
 # main.mcfunction
 # arknight
 # 
 advancement revoke @a from firegreen:root
 advancement grant @a only firegreen:root
 execute as @a run scoreboard players operation @s deathbar += @s ifdeath
 execute as @a[scores={ifdeath=1..}] run function firegreen:arknight/reinit

 #regain
 execute as @a[scores={carrotonastick=1..}] run function firegreen:arknight/regain/carrotonastick
 execute as @a[scores={bow=1..}] run function firegreen:arknight/regain/bow
 execute as @a[scores={shield=1..}] run function firegreen:arknight/regain/shield
 execute as @a[scores={crossbow=1..}] run function firegreen:arknight/regain/crossbow

 #判决
 execute as @a[scores={panjueuser=1..}] run function firegreen:arknight/panjue/panjuef/user
 execute as @a[scores={panjueuser=1..}] run function firegreen:arknight/panjue/panjuef/target

 #永恒狩猎
 execute as @a[scores={yonghengused=1..}] run function firegreen:arknight/yonghengshoulie/spyglass/gain
 execute as @a[scores={yonghengusing=1}] run function firegreen:arknight/yonghengshoulie/spyglass/use
 execute as @e[type=marker,scores={yonghengnum=0..}] at @s run function firegreen:arknight/yonghengshoulie/target/effect
 execute as @e[type=arrow,nbt={Tags:["yongheng"]}] at @s run function firegreen:arknight/yonghengshoulie/bow/arroweffect
 execute as @a[scores={killarrow=1}] at @s run function firegreen:arknight/yonghengshoulie/bow/killarrow
 scoreboard players reset @a ifkillarrow

 #火山
 scoreboard players operation @a[scores={huoshanused=1..}] huoshantimer -= 1 1
 execute as @e run execute unless score @s huoshantarget matches 1.. run scoreboard players set @s huoshantarget 0
 execute as @a[scores={huoshancd=1}] run function firegreen:arknight/huoshan/huoshanwand/cd
 execute as @a[scores={huoshanwand=1}] run function firegreen:arknight/huoshan/huoshanwand/activate/gain
 execute as @a[scores={huoshanfire=1}] at @s run function firegreen:arknight/huoshan/huoshanwand/fire/huoshanfire
 execute as @a[scores={huoshanifcd=1}] run function firegreen:arknight/huoshan/huoshanwand/fire/cd
 execute as @a[scores={huoshantimer=..0}] run function firegreen:arknight/huoshan/stop
 execute as @a[scores={huoshantimer=60}] run title @s actionbar {"text": "火山将在3s后失效","color": "red"}
 execute as @a[scores={huoshantimer=60}] run playsound block.note_block.harp block @s ~ ~ ~ 1 1.5 1
 execute at @e[type=minecraft:small_fireball,scores={huoshantarget=1..}] run particle dripping_lava ~ ~ ~ 0.2 0.2 0.2 0 20 force
 execute at @e[type=minecraft:small_fireball,scores={huoshantarget=1..}] run particle lava ~ ~ ~ 0.2 0.2 0.2 0 5 force
 execute as @e[type=minecraft:small_fireball,scores={huoshantarget=1..}] at @s as @e[type=!#firegreen:huoshan,distance=..2,sort=nearest] if score @s huoshantarget = @e[type=minecraft:small_fireball,limit=1,sort=nearest] huoshantarget at @s run function firegreen:arknight/huoshan/huoshanwand/fire/damage
 execute as @e[type=!#firegreen:huoshan,scores={huoshantarget=1..}] at @s anchored eyes as @e[type=minecraft:small_fireball] if score @s huoshantarget = @e[type=!#firegreen:huoshan,scores={huoshantarget=1..},limit=1,sort=nearest] huoshantarget facing entity @s feet positioned as @s run tp ^ ^ ^-0.7
 
 #力之锯
 execute as @a[scores={lizhijuusing=1}] run function firegreen:arknight/lizhiju/bore/timer

 #医疗力场
 execute as @a[scores={yiliaolichangtimer=1..}] run function firegreen:arknight/yiliaolichang/using

 #RMA长钉
 execute as @a[scores={rmaused=1..,rmanum=1..}] run function firegreen:arknight/rmachangding/dingqiang/using
 scoreboard players reset @a rmaused
 execute as @a[scores={rmanum=0,rmaifclear=1}] run function firegreen:arknight/rmachangding/stop
 execute as @e[type=marker,scores={rmatarget=0..}] at @s run function firegreen:arknight/rmachangding/dingqiang/target
 execute as @e[scores={rmadodamage=0..},type=!#firegreen:notarget] run function firegreen:arknight/rmachangding/dingqiang/damageofw
 
 #未照耀的荣光
 execute as @a[scores={weizhaoyaousingtmin=0..}] run function firegreen:arknight/weizhaoyaoderongguang/timer
 execute as @a[scores={weizhaoyaotimer=0..}] at @s run function firegreen:arknight/weizhaoyaoderongguang/used/using
 execute as @a[scores={weizhaoyaotargetcd=0..}] at @s run function firegreen:arknight/weizhaoyaoderongguang/used/target
 # Created by firegreen.
##
