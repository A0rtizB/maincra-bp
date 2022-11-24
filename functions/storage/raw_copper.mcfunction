tag @e[type=item,r=1,name="raw copper"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={raw_coppers=..3}] ~ ~ ~ execute @e[type=item,name="raw copper",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={raw_coppers=..3}] ~ ~ ~ kill @e[type=item,name="raw copper",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={raw_coppers=3..}] ~ ~ ~ tag @e[type=item,name="raw copper",tag=sunit] add valid
kill @e[type=item,name="raw copper",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={raw_coppers=3..}] ~ ~ ~ scoreboard players remove @s raw_coppers 4
tp @e[type=item,tag=sunit] @p