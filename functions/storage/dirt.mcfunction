tag @e[type=item,r=1,name="dirt"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={dirts=..3}] ~ ~ ~ execute @e[type=item,name="dirt",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={dirts=..3}] ~ ~ ~ kill @e[type=item,name="dirt",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={dirts=3..}] ~ ~ ~ tag @e[type=item,name="dirt",tag=sunit] add valid
kill @e[type=item,name="dirt",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={dirts=3..}] ~ ~ ~ scoreboard players remove @s dirts 4
tp @e[type=item,tag=sunit] @p