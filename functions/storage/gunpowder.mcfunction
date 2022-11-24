tag @e[type=item,r=1,name="gunpowder"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={gunpowders=..3}] ~ ~ ~ execute @e[type=item,name="gunpowder",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={gunpowders=..3}] ~ ~ ~ kill @e[type=item,name="gunpowder",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={gunpowders=3..}] ~ ~ ~ tag @e[type=item,name="gunpowder",tag=sunit] add valid
kill @e[type=item,name="gunpowder",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={gunpowders=3..}] ~ ~ ~ scoreboard players remove @s gunpowders 4
tp @e[type=item,tag=sunit] @p