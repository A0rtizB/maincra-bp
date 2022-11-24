tag @e[type=item,r=1,name="bamboo"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={bamboos=..3}] ~ ~ ~ execute @e[type=item,name="bamboo",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={bamboos=..3}] ~ ~ ~ kill @e[type=item,name="bamboo",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={bamboos=3..}] ~ ~ ~ tag @e[type=item,name="bamboo",tag=sunit] add valid
kill @e[type=item,name="bamboo",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={bamboos=3..}] ~ ~ ~ scoreboard players remove @s bamboos 4
tp @e[type=item,tag=sunit] @p