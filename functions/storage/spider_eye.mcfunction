tag @e[type=item,r=1,name="spider eye"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={spider_eyes=..3}] ~ ~ ~ execute @e[type=item,name="spider eye",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={spider_eyes=..3}] ~ ~ ~ kill @e[type=item,name="spider eye",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={spider_eyes=3..}] ~ ~ ~ tag @e[type=item,name="spider eye",tag=sunit] add valid
kill @e[type=item,name="spider eye",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={spider_eyes=3..}] ~ ~ ~ scoreboard players remove @s spider_eyes 4
tp @e[type=item,tag=sunit] @p