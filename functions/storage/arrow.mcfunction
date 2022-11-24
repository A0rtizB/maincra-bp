tag @e[type=item,r=1,name="arrow"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={arrows=..3}] ~ ~ ~ execute @e[type=item,name="arrow",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={arrows=..3}] ~ ~ ~ kill @e[type=item,name="arrow",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={arrows=3..}] ~ ~ ~ tag @e[type=item,name="arrow",tag=sunit] add valid
kill @e[type=item,name="arrow",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={arrows=3..}] ~ ~ ~ scoreboard players remove @s arrows 4
tp @e[type=item,tag=sunit] @p