tag @e[type=item,r=1,name="obsidian"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={obsidians=..3}] ~ ~ ~ execute @e[type=item,name="obsidian",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={obsidians=..3}] ~ ~ ~ kill @e[type=item,name="obsidian",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={obsidians=3..}] ~ ~ ~ tag @e[type=item,name="obsidian",tag=sunit] add valid
kill @e[type=item,name="obsidian",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={obsidians=3..}] ~ ~ ~ scoreboard players remove @s obsidians 4
tp @e[type=item,tag=sunit] @p