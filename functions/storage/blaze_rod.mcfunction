tag @e[type=item,r=1,name="blaze rod"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={blaze_rods=..3}] ~ ~ ~ execute @e[type=item,name="blaze rod",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={blaze_rods=..3}] ~ ~ ~ kill @e[type=item,name="blaze rod",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={blaze_rods=3..}] ~ ~ ~ tag @e[type=item,name="blaze rod",tag=sunit] add valid
kill @e[type=item,name="blaze rod",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={blaze_rods=3..}] ~ ~ ~ scoreboard players remove @s blaze_rods 4
tp @e[type=item,tag=sunit] @p