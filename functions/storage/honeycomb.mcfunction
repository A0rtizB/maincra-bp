tag @e[type=item,r=1,name="honeycomb"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={honeycombs=..3}] ~ ~ ~ execute @e[type=item,name="honeycomb",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={honeycombs=..3}] ~ ~ ~ kill @e[type=item,name="honeycomb",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={honeycombs=3..}] ~ ~ ~ tag @e[type=item,name="honeycomb",tag=sunit] add valid
kill @e[type=item,name="honeycomb",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={honeycombs=3..}] ~ ~ ~ scoreboard players remove @s honeycombs 4
tp @e[type=item,tag=sunit] @p