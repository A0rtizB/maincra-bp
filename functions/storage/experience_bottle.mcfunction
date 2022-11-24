tag @e[type=item,r=1,name="bottle o' enchanting"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={experience_bottles=..3}] ~ ~ ~ execute @e[type=item,name="bottle o' enchanting",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={experience_bottles=..3}] ~ ~ ~ kill @e[type=item,name="bottle o' enchanting",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={experience_bottles=3..}] ~ ~ ~ tag @e[type=item,name="bottle o' enchanting",tag=sunit] add valid
kill @e[type=item,name="bottle o' enchanting",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={experience_bottles=3..}] ~ ~ ~ scoreboard players remove @s experience_bottles 4
tp @e[type=item,tag=sunit] @p