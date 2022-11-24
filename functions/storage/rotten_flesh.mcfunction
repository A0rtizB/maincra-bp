tag @e[type=item,r=1,name="rotten flesh"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={rotten_fleshs=..3}] ~ ~ ~ execute @e[type=item,name="rotten flesh",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={rotten_fleshs=..3}] ~ ~ ~ kill @e[type=item,name="rotten flesh",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={rotten_fleshs=3..}] ~ ~ ~ tag @e[type=item,name="rotten flesh",tag=sunit] add valid
kill @e[type=item,name="rotten flesh",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={rotten_fleshs=3..}] ~ ~ ~ scoreboard players remove @s rotten_fleshs 4
tp @e[type=item,tag=sunit] @p