tag @e[type=item,r=1,name="nether quartz"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={quartzs=..3}] ~ ~ ~ execute @e[type=item,name="nether quartz",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={quartzs=..3}] ~ ~ ~ kill @e[type=item,name="nether quartz",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={quartzs=3..}] ~ ~ ~ tag @e[type=item,name="nether quartz",tag=sunit] add valid
kill @e[type=item,name="nether quartz",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={quartzs=3..}] ~ ~ ~ scoreboard players remove @s quartzs 4
tp @e[type=item,tag=sunit] @p