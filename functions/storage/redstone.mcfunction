tag @e[type=item,r=1,name="redstone dust"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={redstones=..3}] ~ ~ ~ execute @e[type=item,name="redstone dust",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={redstones=..3}] ~ ~ ~ kill @e[type=item,name="redstone dust",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={redstones=3..}] ~ ~ ~ tag @e[type=item,name="redstone dust",tag=sunit] add valid
kill @e[type=item,name="redstone dust",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={redstones=3..}] ~ ~ ~ scoreboard players remove @s redstones 4
tp @e[type=item,tag=sunit] @p