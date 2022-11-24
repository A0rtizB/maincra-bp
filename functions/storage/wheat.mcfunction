tag @e[type=item,r=1,name="wheat"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={wheats=..3}] ~ ~ ~ execute @e[type=item,name="wheat",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={wheats=..3}] ~ ~ ~ kill @e[type=item,name="wheat",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={wheats=3..}] ~ ~ ~ tag @e[type=item,name="wheat",tag=sunit] add valid
kill @e[type=item,name="wheat",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={wheats=3..}] ~ ~ ~ scoreboard players remove @s wheats 4
tp @e[type=item,tag=sunit] @p