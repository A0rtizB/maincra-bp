tag @e[type=item,r=1,name="leather"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={leathers=..3}] ~ ~ ~ execute @e[type=item,name="leather",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={leathers=..3}] ~ ~ ~ kill @e[type=item,name="leather",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={leathers=3..}] ~ ~ ~ tag @e[type=item,name="leather",tag=sunit] add valid
kill @e[type=item,name="leather",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={leathers=3..}] ~ ~ ~ scoreboard players remove @s leathers 4
tp @e[type=item,tag=sunit] @p