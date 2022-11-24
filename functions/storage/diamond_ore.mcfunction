tag @e[type=item,r=1,name="diamond ore"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={diamond_ores=..3}] ~ ~ ~ execute @e[type=item,name="diamond ore",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={diamond_ores=..3}] ~ ~ ~ kill @e[type=item,name="diamond ore",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={diamond_ores=3..}] ~ ~ ~ tag @e[type=item,name="diamond ore",tag=sunit] add valid
kill @e[type=item,name="diamond ore",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={diamond_ores=3..}] ~ ~ ~ scoreboard players remove @s diamond_ores 4
tp @e[type=item,tag=sunit] @p