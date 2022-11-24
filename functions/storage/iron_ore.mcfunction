tag @e[type=item,r=1,name="iron ore"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={iron_ores=..3}] ~ ~ ~ execute @e[type=item,name="iron ore",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={iron_ores=..3}] ~ ~ ~ kill @e[type=item,name="iron ore",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={iron_ores=3..}] ~ ~ ~ tag @e[type=item,name="iron ore",tag=sunit] add valid
kill @e[type=item,name="iron ore",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={iron_ores=3..}] ~ ~ ~ scoreboard players remove @s iron_ores 4
tp @e[type=item,tag=sunit] @p