tag @e[type=item,r=1,name="ender pearl"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={ender_pearls=..3}] ~ ~ ~ execute @e[type=item,name="ender pearl",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={ender_pearls=..3}] ~ ~ ~ kill @e[type=item,name="ender pearl",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={ender_pearls=3..}] ~ ~ ~ tag @e[type=item,name="ender pearl",tag=sunit] add valid
kill @e[type=item,name="ender pearl",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={ender_pearls=3..}] ~ ~ ~ scoreboard players remove @s ender_pearls 4
tp @e[type=item,tag=sunit] @p