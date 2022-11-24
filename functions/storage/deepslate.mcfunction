tag @e[type=item,r=1,name="deepslate"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={deepslates=..3}] ~ ~ ~ execute @e[type=item,name="deepslate",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={deepslates=..3}] ~ ~ ~ kill @e[type=item,name="deepslate",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={deepslates=3..}] ~ ~ ~ tag @e[type=item,name="deepslate",tag=sunit] add valid
kill @e[type=item,name="deepslate",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={deepslates=3..}] ~ ~ ~ scoreboard players remove @s deepslates 4
tp @e[type=item,tag=sunit] @p