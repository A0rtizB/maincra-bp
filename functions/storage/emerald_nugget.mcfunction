tag @e[type=item,r=1,name="emerald nugget"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={emerald_nuggets=..3}] ~ ~ ~ execute @e[type=item,name="emerald nugget",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={emerald_nuggets=..3}] ~ ~ ~ kill @e[type=item,name="emerald nugget",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={emerald_nuggets=3..}] ~ ~ ~ tag @e[type=item,name="emerald nugget",tag=sunit] add valid
kill @e[type=item,name="emerald nugget",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={emerald_nuggets=3..}] ~ ~ ~ scoreboard players remove @s emerald_nuggets 4
tp @e[type=item,tag=sunit] @p