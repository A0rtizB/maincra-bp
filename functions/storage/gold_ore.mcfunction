tag @e[type=item,r=1,name="gold ore"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={gold_ores=..3}] ~ ~ ~ execute @e[type=item,name="gold ore",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={gold_ores=..3}] ~ ~ ~ kill @e[type=item,name="gold ore",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={gold_ores=3..}] ~ ~ ~ tag @e[type=item,name="gold ore",tag=sunit] add valid
kill @e[type=item,name="gold ore",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={gold_ores=3..}] ~ ~ ~ scoreboard players remove @s gold_ores 4
tp @e[type=item,tag=sunit] @p