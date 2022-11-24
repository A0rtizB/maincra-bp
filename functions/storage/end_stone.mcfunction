tag @e[type=item,r=1,name="end stone"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={end_stones=..3}] ~ ~ ~ execute @e[type=item,name="end stone",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={end_stones=..3}] ~ ~ ~ kill @e[type=item,name="end stone",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={end_stones=3..}] ~ ~ ~ tag @e[type=item,name="end stone",tag=sunit] add valid
kill @e[type=item,name="end stone",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={end_stones=3..}] ~ ~ ~ scoreboard players remove @s end_stones 4
tp @e[type=item,tag=sunit] @p