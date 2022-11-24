tag @e[type=item,r=1,name="glowstone dust"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={glowstone_dusts=..3}] ~ ~ ~ execute @e[type=item,name="glowstone dust",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={glowstone_dusts=..3}] ~ ~ ~ kill @e[type=item,name="glowstone dust",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={glowstone_dusts=3..}] ~ ~ ~ tag @e[type=item,name="glowstone dust",tag=sunit] add valid
kill @e[type=item,name="glowstone dust",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={glowstone_dusts=3..}] ~ ~ ~ scoreboard players remove @s glowstone_dusts 4
tp @e[type=item,tag=sunit] @p