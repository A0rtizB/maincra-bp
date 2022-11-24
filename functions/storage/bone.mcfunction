tag @e[type=item,r=1,name="bone"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={bones=..3}] ~ ~ ~ execute @e[type=item,name="bone",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={bones=..3}] ~ ~ ~ kill @e[type=item,name="bone",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={bones=3..}] ~ ~ ~ tag @e[type=item,name="bone",tag=sunit] add valid
kill @e[type=item,name="bone",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={bones=3..}] ~ ~ ~ scoreboard players remove @s bones 4
tp @e[type=item,tag=sunit] @p