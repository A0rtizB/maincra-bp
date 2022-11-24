tag @e[type=item,r=1,name="cobblestone"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={cobblestones=..3}] ~ ~ ~ execute @e[type=item,name="cobblestone",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={cobblestones=..3}] ~ ~ ~ kill @e[type=item,name="cobblestone",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={cobblestones=3..}] ~ ~ ~ tag @e[type=item,name="cobblestone",tag=sunit] add valid
kill @e[type=item,name="cobblestone",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={cobblestones=3..}] ~ ~ ~ scoreboard players remove @s cobblestones 4
tp @e[type=item,tag=sunit] @p