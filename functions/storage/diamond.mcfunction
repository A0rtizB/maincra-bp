tag @e[type=item,r=1,name="diamond"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={diamonds=..3}] ~ ~ ~ execute @e[type=item,name="diamond",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={diamonds=..3}] ~ ~ ~ kill @e[type=item,name="diamond",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={diamonds=3..}] ~ ~ ~ tag @e[type=item,name="diamond",tag=sunit] add valid
kill @e[type=item,name="diamond",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={diamonds=3..}] ~ ~ ~ scoreboard players remove @s diamonds 4
tp @e[type=item,tag=sunit] @p