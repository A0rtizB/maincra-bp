tag @e[type=item,r=1,name="sugar cane"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={sugar_canes=..3}] ~ ~ ~ execute @e[type=item,name="sugar cane",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={sugar_canes=..3}] ~ ~ ~ kill @e[type=item,name="sugar cane",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={sugar_canes=3..}] ~ ~ ~ tag @e[type=item,name="sugar cane",tag=sunit] add valid
kill @e[type=item,name="sugar cane",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={sugar_canes=3..}] ~ ~ ~ scoreboard players remove @s sugar_canes 4
tp @e[type=item,tag=sunit] @p