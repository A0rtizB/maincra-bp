tag @e[type=item,r=1,name="sand"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={sands=..3}] ~ ~ ~ execute @e[type=item,name="sand",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={sands=..3}] ~ ~ ~ kill @e[type=item,name="sand",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={sands=3..}] ~ ~ ~ tag @e[type=item,name="sand",tag=sunit] add valid
kill @e[type=item,name="sand",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={sands=3..}] ~ ~ ~ scoreboard players remove @s sands 4
tp @e[type=item,tag=sunit] @p