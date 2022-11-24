tag @e[type=item,r=1,name="glass"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={glasss=..3}] ~ ~ ~ execute @e[type=item,name="glass",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={glasss=..3}] ~ ~ ~ kill @e[type=item,name="glass",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={glasss=3..}] ~ ~ ~ tag @e[type=item,name="glass",tag=sunit] add valid
kill @e[type=item,name="glass",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={glasss=3..}] ~ ~ ~ scoreboard players remove @s glasss 4
tp @e[type=item,tag=sunit] @p