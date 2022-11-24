tag @e[type=item,r=1,name="raw gold"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={raw_golds=..3}] ~ ~ ~ execute @e[type=item,name="raw gold",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={raw_golds=..3}] ~ ~ ~ kill @e[type=item,name="raw gold",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={raw_golds=3..}] ~ ~ ~ tag @e[type=item,name="raw gold",tag=sunit] add valid
kill @e[type=item,name="raw gold",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={raw_golds=3..}] ~ ~ ~ scoreboard players remove @s raw_golds 4
tp @e[type=item,tag=sunit] @p