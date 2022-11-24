tag @e[type=item,r=1,name="soul sand"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={soul_sands=..3}] ~ ~ ~ execute @e[type=item,name="soul sand",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={soul_sands=..3}] ~ ~ ~ kill @e[type=item,name="soul sand",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={soul_sands=3..}] ~ ~ ~ tag @e[type=item,name="soul sand",tag=sunit] add valid
kill @e[type=item,name="soul sand",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={soul_sands=3..}] ~ ~ ~ scoreboard players remove @s soul_sands 4
tp @e[type=item,tag=sunit] @p