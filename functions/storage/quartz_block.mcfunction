tag @e[type=item,r=1,name="quartz block"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={quartz_blocks=..3}] ~ ~ ~ execute @e[type=item,name="quartz block",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={quartz_blocks=..3}] ~ ~ ~ kill @e[type=item,name="quartz block",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={quartz_blocks=3..}] ~ ~ ~ tag @e[type=item,name="quartz block",tag=sunit] add valid
kill @e[type=item,name="quartz block",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={quartz_blocks=3..}] ~ ~ ~ scoreboard players remove @s quartz_blocks 4
tp @e[type=item,tag=sunit] @p