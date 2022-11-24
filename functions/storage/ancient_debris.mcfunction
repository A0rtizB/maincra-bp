tag @e[type=item,r=1,name="ancient debris"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={ancient_debriss=..3}] ~ ~ ~ execute @e[type=item,name="ancient debris",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={ancient_debriss=..3}] ~ ~ ~ kill @e[type=item,name="ancient debris",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={ancient_debriss=3..}] ~ ~ ~ tag @e[type=item,name="ancient debris",tag=sunit] add valid
kill @e[type=item,name="ancient debris",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={ancient_debriss=3..}] ~ ~ ~ scoreboard players remove @s ancient_debriss 4
tp @e[type=item,tag=sunit] @p