tag @e[type=item,r=1,name="scute"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={scutes=..3}] ~ ~ ~ execute @e[type=item,name="scute",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={scutes=..3}] ~ ~ ~ kill @e[type=item,name="scute",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={scutes=3..}] ~ ~ ~ tag @e[type=item,name="scute",tag=sunit] add valid
kill @e[type=item,name="scute",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={scutes=3..}] ~ ~ ~ scoreboard players remove @s scutes 4
tp @e[type=item,tag=sunit] @p