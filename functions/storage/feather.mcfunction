tag @e[type=item,r=1,name="feather"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={feathers=..3}] ~ ~ ~ execute @e[type=item,name="feather",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={feathers=..3}] ~ ~ ~ kill @e[type=item,name="feather",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={feathers=3..}] ~ ~ ~ tag @e[type=item,name="feather",tag=sunit] add valid
kill @e[type=item,name="feather",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={feathers=3..}] ~ ~ ~ scoreboard players remove @s feathers 4
tp @e[type=item,tag=sunit] @p