tag @e[type=item,r=1,name="emerald"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={emeralds=..3}] ~ ~ ~ execute @e[type=item,name="emerald",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={emeralds=..3}] ~ ~ ~ kill @e[type=item,name="emerald",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={emeralds=3..}] ~ ~ ~ tag @e[type=item,name="emerald",tag=sunit] add valid
kill @e[type=item,name="emerald",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={emeralds=3..}] ~ ~ ~ scoreboard players remove @s emeralds 4
tp @e[type=item,tag=sunit] @p