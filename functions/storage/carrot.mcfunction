tag @e[type=item,r=1,name="carrot"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={carrots=..3}] ~ ~ ~ execute @e[type=item,name="carrot",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={carrots=..3}] ~ ~ ~ kill @e[type=item,name="carrot",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={carrots=3..}] ~ ~ ~ tag @e[type=item,name="carrot",tag=sunit] add valid
kill @e[type=item,name="carrot",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={carrots=3..}] ~ ~ ~ scoreboard players remove @s carrots 4
tp @e[type=item,tag=sunit] @p