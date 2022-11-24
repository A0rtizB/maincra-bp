tag @e[type=item,r=1,name="wheat seeds"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={wheat_seedss=..3}] ~ ~ ~ execute @e[type=item,name="wheat seeds",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={wheat_seedss=..3}] ~ ~ ~ kill @e[type=item,name="wheat seeds",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={wheat_seedss=3..}] ~ ~ ~ tag @e[type=item,name="wheat seeds",tag=sunit] add valid
kill @e[type=item,name="wheat seeds",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={wheat_seedss=3..}] ~ ~ ~ scoreboard players remove @s wheat_seedss 4
tp @e[type=item,tag=sunit] @p