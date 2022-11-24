tag @e[type=item,r=1,name="lapis lazuli"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={lapis_lazulis=..3}] ~ ~ ~ execute @e[type=item,name="lapis lazuli",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={lapis_lazulis=..3}] ~ ~ ~ kill @e[type=item,name="lapis lazuli",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={lapis_lazulis=3..}] ~ ~ ~ tag @e[type=item,name="lapis lazuli",tag=sunit] add valid
kill @e[type=item,name="lapis lazuli",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={lapis_lazulis=3..}] ~ ~ ~ scoreboard players remove @s lapis_lazulis 4
tp @e[type=item,tag=sunit] @p