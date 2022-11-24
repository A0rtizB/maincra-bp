tag @e[type=item,r=1,name="oak wood planks"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={plankss=..3}] ~ ~ ~ execute @e[type=item,name="oak wood planks",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={plankss=..3}] ~ ~ ~ kill @e[type=item,name="oak wood planks",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={plankss=3..}] ~ ~ ~ tag @e[type=item,name="oak wood planks",tag=sunit] add valid
kill @e[type=item,name="oak wood planks",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={plankss=3..}] ~ ~ ~ scoreboard players remove @s plankss 4
tp @e[type=item,tag=sunit] @p