tag @e[type=item,r=1,name="netherrack"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={netherracks=..3}] ~ ~ ~ execute @e[type=item,name="netherrack",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={netherracks=..3}] ~ ~ ~ kill @e[type=item,name="netherrack",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={netherracks=3..}] ~ ~ ~ tag @e[type=item,name="netherrack",tag=sunit] add valid
kill @e[type=item,name="netherrack",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={netherracks=3..}] ~ ~ ~ scoreboard players remove @s netherracks 4
tp @e[type=item,tag=sunit] @p