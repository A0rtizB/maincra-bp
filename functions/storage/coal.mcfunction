tag @e[type=item,r=1,name="coal"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={coals=..3}] ~ ~ ~ execute @e[type=item,name="coal",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={coals=..3}] ~ ~ ~ kill @e[type=item,name="coal",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={coals=3..}] ~ ~ ~ tag @e[type=item,name="coal",tag=sunit] add valid
kill @e[type=item,name="coal",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={coals=3..}] ~ ~ ~ scoreboard players remove @s coals 4
tp @e[type=item,tag=sunit] @p