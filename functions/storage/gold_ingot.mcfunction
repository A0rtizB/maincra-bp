tag @e[type=item,r=1,name="gold ingot"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={gold_ingots=..3}] ~ ~ ~ execute @e[type=item,name="gold ingot",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={gold_ingots=..3}] ~ ~ ~ kill @e[type=item,name="gold ingot",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={gold_ingots=3..}] ~ ~ ~ tag @e[type=item,name="gold ingot",tag=sunit] add valid
kill @e[type=item,name="gold ingot",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={gold_ingots=3..}] ~ ~ ~ scoreboard players remove @s gold_ingots 4
tp @e[type=item,tag=sunit] @p