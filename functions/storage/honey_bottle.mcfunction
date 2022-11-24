tag @e[type=item,r=1,name="honey bottle"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={honey_bottles=..3}] ~ ~ ~ execute @e[type=item,name="honey bottle",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={honey_bottles=..3}] ~ ~ ~ kill @e[type=item,name="honey bottle",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={honey_bottles=3..}] ~ ~ ~ tag @e[type=item,name="honey bottle",tag=sunit] add valid
kill @e[type=item,name="honey bottle",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={honey_bottles=3..}] ~ ~ ~ scoreboard players remove @s honey_bottles 4
tp @e[type=item,tag=sunit] @p