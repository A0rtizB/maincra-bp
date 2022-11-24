tag @e[type=item,r=1,name="clay"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={clay_balls=..3}] ~ ~ ~ execute @e[type=item,name="clay",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={clay_balls=..3}] ~ ~ ~ kill @e[type=item,name="clay",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={clay_balls=3..}] ~ ~ ~ tag @e[type=item,name="clay",tag=sunit] add valid
kill @e[type=item,name="clay",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={clay_balls=3..}] ~ ~ ~ scoreboard players remove @s clay_balls 4
tp @e[type=item,tag=sunit] @p