tag @e[type=item,r=1,name="string"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={strings=..3}] ~ ~ ~ execute @e[type=item,name="string",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={strings=..3}] ~ ~ ~ kill @e[type=item,name="string",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={strings=3..}] ~ ~ ~ tag @e[type=item,name="string",tag=sunit] add valid
kill @e[type=item,name="string",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={strings=3..}] ~ ~ ~ scoreboard players remove @s strings 4
tp @e[type=item,tag=sunit] @p