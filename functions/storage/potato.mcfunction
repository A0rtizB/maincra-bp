tag @e[type=item,r=1,name="potato"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={potatos=..3}] ~ ~ ~ execute @e[type=item,name="potato",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={potatos=..3}] ~ ~ ~ kill @e[type=item,name="potato",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={potatos=3..}] ~ ~ ~ tag @e[type=item,name="potato",tag=sunit] add valid
kill @e[type=item,name="potato",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={potatos=3..}] ~ ~ ~ scoreboard players remove @s potatos 4
tp @e[type=item,tag=sunit] @p