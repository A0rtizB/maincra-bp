tag @e[type=item,r=1,name="iron nugget"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={iron_nuggets=..3}] ~ ~ ~ execute @e[type=item,name="iron nugget",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={iron_nuggets=..3}] ~ ~ ~ kill @e[type=item,name="iron nugget",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={iron_nuggets=3..}] ~ ~ ~ tag @e[type=item,name="iron nugget",tag=sunit] add valid
kill @e[type=item,name="iron nugget",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={iron_nuggets=3..}] ~ ~ ~ scoreboard players remove @s iron_nuggets 4
tp @e[type=item,tag=sunit] @p