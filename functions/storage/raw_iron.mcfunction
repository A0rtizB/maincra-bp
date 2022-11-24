tag @e[type=item,r=1,name="raw iron"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={raw_irons=..3}] ~ ~ ~ execute @e[type=item,name="raw iron",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={raw_irons=..3}] ~ ~ ~ kill @e[type=item,name="raw iron",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={raw_irons=3..}] ~ ~ ~ tag @e[type=item,name="raw iron",tag=sunit] add valid
kill @e[type=item,name="raw iron",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={raw_irons=3..}] ~ ~ ~ scoreboard players remove @s raw_irons 4
tp @e[type=item,tag=sunit] @p