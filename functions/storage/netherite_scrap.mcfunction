tag @e[type=item,r=1,name="netherite scrap"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={netherite_scraps=..3}] ~ ~ ~ execute @e[type=item,name="netherite scrap",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={netherite_scraps=..3}] ~ ~ ~ kill @e[type=item,name="netherite scrap",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={netherite_scraps=3..}] ~ ~ ~ tag @e[type=item,name="netherite scrap",tag=sunit] add valid
kill @e[type=item,name="netherite scrap",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={netherite_scraps=3..}] ~ ~ ~ scoreboard players remove @s netherite_scraps 4
tp @e[type=item,tag=sunit] @p