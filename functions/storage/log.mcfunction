tag @e[type=item,r=1,name="oak log"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={logs=..3}] ~ ~ ~ execute @e[type=item,name="oak log",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={logs=..3}] ~ ~ ~ kill @e[type=item,name="oak log",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={logs=3..}] ~ ~ ~ tag @e[type=item,name="oak log",tag=sunit] add valid
kill @e[type=item,name="oak log",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={logs=3..}] ~ ~ ~ scoreboard players remove @s logs 4
tp @e[type=item,tag=sunit] @p