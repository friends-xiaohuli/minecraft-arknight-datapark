##
 # reset.mcfunction
 # arknight
 #
 scoreboard objectives add 1 dummy
 scoreboard players set 1 1 1
 scoreboard objectives add skillused used:minecraft.carrot_on_a_stick
 scoreboard players set @a skillused 0
 scoreboard objectives add ifdeath deathCount
 scoreboard players reset @a ifdeath
 scoreboard objectives add deathbar dummy {"text": "死亡榜"}
 scoreboard players reset @a deathbar

 #regain
 scoreboard objectives add carrotonastick dropped:minecraft.carrot_on_a_stick
 scoreboard objectives add bow dropped:minecraft.bow
 scoreboard objectives add shield dropped:minecraft.shield
 scoreboard objectives add crossbow dropped:minecraft.crossbow

 #canuesskill
 scoreboard objectives add canuseskill dummy
 scoreboard players reset @a canuseskill

 #判决
 scoreboard objectives add panjueuser dummy
 scoreboard players set @a panjueuser 0
 scoreboard objectives add panjueusing dummy
 scoreboard players set @a panjueusing 0
 scoreboard objectives add panjuetarget dummy
 scoreboard players set @e panjuetarget 0
 scoreboard objectives add panjuesound dummy
 scoreboard players set @a panjuesound 0

 #永恒狩猎
 scoreboard objectives add yonghengnum dummy
 scoreboard players set @a yonghengnum 0
 scoreboard players set 1 yonghengnum 0
 scoreboard objectives add yonghengused dummy
 scoreboard players set @a yonghengused 0
 scoreboard objectives add iffindtarget dummy
 scoreboard players reset @a iffindtarget
 scoreboard objectives add targetdistance dummy
 scoreboard players reset @a targetdistance
 scoreboard objectives add yonghenguser dummy
 scoreboard players set @a yonghenguser 10
 scoreboard objectives add yonghengusing dummy
 scoreboard players set @a yonghengusing 0
 scoreboard objectives add getbow dummy
 scoreboard players set @a getbow 0
 scoreboard objectives add killarrow dummy
 scoreboard players set @a killarrow 0
 scoreboard objectives add ifkillarrow dummy
 scoreboard objectives add shot dummy
 scoreboard players set @a shot 0

 #火山
 scoreboard objectives add huoshanused dummy
 scoreboard players set @a huoshanused 0
 scoreboard objectives add huoshanusing dummy
 scoreboard players set @a huoshanusing 0
 scoreboard objectives add huoshantimer dummy
 scoreboard players set @a huoshantimer 300
 scoreboard objectives add huoshantarget dummy
 scoreboard players reset @a huoshantarget
 scoreboard objectives add huoshanwand dummy
 scoreboard players set @a huoshanwand 0
 scoreboard objectives add huoshanreloading dummy
 scoreboard players set @a huoshanreloading 0
 scoreboard objectives add huoshancd dummy
 scoreboard players set @a huoshancd 0
 scoreboard objectives add huoshanfire dummy
 scoreboard players set @a huoshanfire 0
 scoreboard objectives add huoshanfirecd dummy
 scoreboard players set @a huoshanfirecd 0
 scoreboard objectives add huoshanfirenum dummy
 scoreboard players set @a huoshanfirenum 0
 scoreboard players set 1 huoshanfirenum 0
 scoreboard objectives add huoshanifcd dummy
 scoreboard players set @a huoshanifcd 0
 scoreboard objectives add huoshanuser dummy
 scoreboard players set @a huoshanuser 0
 scoreboard players set 1 huoshanuser 0
 scoreboard objectives add huoshanifcleardisactive dummy
 scoreboard players set @a huoshanifcleardisactive 0

 #力之锯
 scoreboard objectives add lizhijutimer dummy
 scoreboard players set @a lizhijutimer 500
 scoreboard objectives add lizhijuusing dummy
 scoreboard players set @a lizhijuusing 0

 #医疗力场
 scoreboard objectives add yiliaolichangtimer dummy
 scoreboard players set @a yiliaolichangtimer 0

 #RMA长钉
 scoreboard objectives add rmanum dummy
 scoreboard players set @a rmanum 0
 scoreboard objectives add rmauser dummy
 scoreboard players set @a rmauser 0
 scoreboard players set 1 rmauser 0
 scoreboard objectives add rmarotated dummy
 scoreboard players set @a rmarotated 0
 scoreboard objectives add rmabullet dummy
 scoreboard players set @a rmabullet 0
 scoreboard objectives add rmaused used:minecraft.crossbow
 scoreboard players set @a rmaused 0
 scoreboard objectives add rmaifclear dummy
 scoreboard players set @a rmaifclear 0
 scoreboard objectives add rmatarget dummy
 scoreboard players reset @a rmatarget
 scoreboard objectives add rmadodamage dummy
 scoreboard players reset @a rmadodamage

 #未照耀的荣光
 scoreboard objectives add weizhaoyaotimer dummy
 scoreboard players reset @a weizhaoyaotimer
 scoreboard objectives add weizhaoyaocd dummy
 scoreboard players reset @a weizhaoyaocd
 scoreboard objectives add weizhaoyaotarget dummy
 scoreboard players reset @a weizhaoyaotarget
 scoreboard objectives add weizhaoyaousingtmin dummy
 scoreboard players reset @a weizhaoyaousingtmin
 scoreboard objectives add weizhaoyaousing dummy
 scoreboard players reset @a weizhaoyaousing
 scoreboard objectives add weizhaoyaotargetcd dummy
 scoreboard players reset @a weizhaoyaotargetcd

 # Created by firegreen.
##
