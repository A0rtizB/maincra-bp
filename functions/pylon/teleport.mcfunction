scoreboard objectives add pylon_identifier dummy
tag @s add searching
tag @s remove valid

execute @s[scores={pylon_identifier=0}] ~~~ execute @r[type=amep:teleport_pylon,scores={pylon_identifier=0},rm=1] ~ ~ ~ tag @e[type=amep:teleport_pylon,scores={pylon_identifier=0},tag=searching] add foundTarget
execute @s[scores={pylon_identifier=1}] ~~~ execute @r[type=amep:teleport_pylon,scores={pylon_identifier=1},rm=1] ~ ~ ~ tag @e[type=amep:teleport_pylon,scores={pylon_identifier=1},tag=searching] add foundTarget
execute @s[scores={pylon_identifier=2}] ~~~ execute @r[type=amep:teleport_pylon,scores={pylon_identifier=2},rm=1] ~ ~ ~ tag @e[type=amep:teleport_pylon,scores={pylon_identifier=2},tag=searching] add foundTarget
execute @s[scores={pylon_identifier=3}] ~~~ execute @r[type=amep:teleport_pylon,scores={pylon_identifier=3},rm=1] ~ ~ ~ tag @e[type=amep:teleport_pylon,scores={pylon_identifier=3},tag=searching] add foundTarget
execute @s[scores={pylon_identifier=4}] ~~~ execute @r[type=amep:teleport_pylon,scores={pylon_identifier=4},rm=1] ~ ~ ~ tag @e[type=amep:teleport_pylon,scores={pylon_identifier=4},tag=searching] add foundTarget
execute @s[scores={pylon_identifier=5}] ~~~ execute @r[type=amep:teleport_pylon,scores={pylon_identifier=5},rm=1] ~ ~ ~ tag @e[type=amep:teleport_pylon,scores={pylon_identifier=5},tag=searching] add foundTarget
execute @s[scores={pylon_identifier=6}] ~~~ execute @r[type=amep:teleport_pylon,scores={pylon_identifier=6},rm=1] ~ ~ ~ tag @e[type=amep:teleport_pylon,scores={pylon_identifier=6},tag=searching] add foundTarget
execute @s[scores={pylon_identifier=7}] ~~~ execute @r[type=amep:teleport_pylon,scores={pylon_identifier=7},rm=1] ~ ~ ~ tag @e[type=amep:teleport_pylon,scores={pylon_identifier=7},tag=searching] add foundTarget
execute @s[scores={pylon_identifier=8}] ~~~ execute @r[type=amep:teleport_pylon,scores={pylon_identifier=8},rm=1] ~ ~ ~ tag @e[type=amep:teleport_pylon,scores={pylon_identifier=8},tag=searching] add foundTarget
execute @s[scores={pylon_identifier=9}] ~~~ execute @r[type=amep:teleport_pylon,scores={pylon_identifier=9},rm=1] ~ ~ ~ tag @e[type=amep:teleport_pylon,scores={pylon_identifier=9},tag=searching] add foundTarget
execute @s[scores={pylon_identifier=10}] ~~~ execute @r[type=amep:teleport_pylon,scores={pylon_identifier=10},rm=1] ~ ~ ~ tag @e[type=amep:teleport_pylon,scores={pylon_identifier=10},tag=searching] add foundTarget
execute @s[scores={pylon_identifier=11}] ~~~ execute @r[type=amep:teleport_pylon,scores={pylon_identifier=11},rm=1] ~ ~ ~ tag @e[type=amep:teleport_pylon,scores={pylon_identifier=11},tag=searching] add foundTarget
execute @s[scores={pylon_identifier=12}] ~~~ execute @r[type=amep:teleport_pylon,scores={pylon_identifier=12},rm=1] ~ ~ ~ tag @e[type=amep:teleport_pylon,scores={pylon_identifier=12},tag=searching] add foundTarget
execute @s[scores={pylon_identifier=13}] ~~~ execute @r[type=amep:teleport_pylon,scores={pylon_identifier=13},rm=1] ~ ~ ~ tag @e[type=amep:teleport_pylon,scores={pylon_identifier=13},tag=searching] add foundTarget
execute @s[scores={pylon_identifier=14}] ~~~ execute @r[type=amep:teleport_pylon,scores={pylon_identifier=14},rm=1] ~ ~ ~ tag @e[type=amep:teleport_pylon,scores={pylon_identifier=14},tag=searching] add foundTarget
execute @s[scores={pylon_identifier=15}] ~~~ execute @r[type=amep:teleport_pylon,scores={pylon_identifier=15},rm=1] ~ ~ ~ tag @e[type=amep:teleport_pylon,scores={pylon_identifier=15},tag=searching] add foundTarget
execute @s[scores={pylon_identifier=16}] ~~~ execute @r[type=amep:teleport_pylon,scores={pylon_identifier=16},rm=1] ~ ~ ~ tag @e[type=amep:teleport_pylon,scores={pylon_identifier=16},tag=searching] add foundTarget
execute @s[scores={pylon_identifier=17}] ~~~ execute @r[type=amep:teleport_pylon,scores={pylon_identifier=17},rm=1] ~ ~ ~ tag @e[type=amep:teleport_pylon,scores={pylon_identifier=17},tag=searching] add foundTarget
execute @s[scores={pylon_identifier=18}] ~~~ execute @r[type=amep:teleport_pylon,scores={pylon_identifier=18},rm=1] ~ ~ ~ tag @e[type=amep:teleport_pylon,scores={pylon_identifier=18},tag=searching] add foundTarget
execute @s[scores={pylon_identifier=19}] ~~~ execute @r[type=amep:teleport_pylon,scores={pylon_identifier=19},rm=1] ~ ~ ~ tag @e[type=amep:teleport_pylon,scores={pylon_identifier=19},tag=searching] add foundTarget
execute @s[scores={pylon_identifier=20}] ~~~ execute @r[type=amep:teleport_pylon,scores={pylon_identifier=20},rm=1] ~ ~ ~ tag @e[type=amep:teleport_pylon,scores={pylon_identifier=20},tag=searching] add foundTarget


execute @s[tag=!foundTarget] ~~~ tellraw @p {"rawtext": [{"text": "§f§l[Pylon]\n§r§cFailed to find another pylon with the ID "}, {"score":{"name": "@s","objective": "pylon_identifier"}}]}
execute @e[type=vatonage:power_core,r=30,scores={power=..499}] ~ ~ ~ execute @e[type=amep:teleport_pylon,r=30] ~ ~ ~ particle minecraft:villager_angry ~ ~1 ~
execute @e[type=vatonage:power_core,r=30,scores={power=500..}] ~ ~ ~ execute @e[type=amep:teleport_pylon,r=30] ~ ~ ~ tag @s add valid
execute @s[tag=!valid] ~~~ tellraw @p {"rawtext": [{"text": "§f§l[Pylon]\n§r§cInsufficient Power"}]}
execute @s[tag=valid,tag=foundTarget] ~~~ scoreboard players remove @r[type=vatonage:power_core,r=30] power 500

tag @s remove foundTarget
tag @s remove searching

execute @s[tag=valid,scores={pylon_identifier=0}] ~~~ tp @p @r[type=amep:teleport_pylon,scores={pylon_identifier=0},rm=1]
execute @s[tag=valid,scores={pylon_identifier=1}] ~~~ tp @p @r[type=amep:teleport_pylon,scores={pylon_identifier=1},rm=1]
execute @s[tag=valid,scores={pylon_identifier=2}] ~~~ tp @p @r[type=amep:teleport_pylon,scores={pylon_identifier=2},rm=1]
execute @s[tag=valid,scores={pylon_identifier=3}] ~~~ tp @p @r[type=amep:teleport_pylon,scores={pylon_identifier=3},rm=1]
execute @s[tag=valid,scores={pylon_identifier=4}] ~~~ tp @p @r[type=amep:teleport_pylon,scores={pylon_identifier=4},rm=1]
execute @s[tag=valid,scores={pylon_identifier=5}] ~~~ tp @p @r[type=amep:teleport_pylon,scores={pylon_identifier=5},rm=1]
execute @s[tag=valid,scores={pylon_identifier=6}] ~~~ tp @p @r[type=amep:teleport_pylon,scores={pylon_identifier=6},rm=1]
execute @s[tag=valid,scores={pylon_identifier=7}] ~~~ tp @p @r[type=amep:teleport_pylon,scores={pylon_identifier=7},rm=1]
execute @s[tag=valid,scores={pylon_identifier=8}] ~~~ tp @p @r[type=amep:teleport_pylon,scores={pylon_identifier=8},rm=1]
execute @s[tag=valid,scores={pylon_identifier=9}] ~~~ tp @p @r[type=amep:teleport_pylon,scores={pylon_identifier=9},rm=1]
execute @s[tag=valid,scores={pylon_identifier=10}] ~~~ tp @p @r[type=amep:teleport_pylon,scores={pylon_identifier=10},rm=1]
execute @s[tag=valid,scores={pylon_identifier=11}] ~~~ tp @p @r[type=amep:teleport_pylon,scores={pylon_identifier=11},rm=1]
execute @s[tag=valid,scores={pylon_identifier=12}] ~~~ tp @p @r[type=amep:teleport_pylon,scores={pylon_identifier=12},rm=1]
execute @s[tag=valid,scores={pylon_identifier=13}] ~~~ tp @p @r[type=amep:teleport_pylon,scores={pylon_identifier=13},rm=1]
execute @s[tag=valid,scores={pylon_identifier=14}] ~~~ tp @p @r[type=amep:teleport_pylon,scores={pylon_identifier=14},rm=1]
execute @s[tag=valid,scores={pylon_identifier=15}] ~~~ tp @p @r[type=amep:teleport_pylon,scores={pylon_identifier=15},rm=1]
execute @s[tag=valid,scores={pylon_identifier=16}] ~~~ tp @p @r[type=amep:teleport_pylon,scores={pylon_identifier=16},rm=1]
execute @s[tag=valid,scores={pylon_identifier=17}] ~~~ tp @p @r[type=amep:teleport_pylon,scores={pylon_identifier=17},rm=1]
execute @s[tag=valid,scores={pylon_identifier=18}] ~~~ tp @p @r[type=amep:teleport_pylon,scores={pylon_identifier=18},rm=1]
execute @s[tag=valid,scores={pylon_identifier=19}] ~~~ tp @p @r[type=amep:teleport_pylon,scores={pylon_identifier=19},rm=1]
execute @s[tag=valid,scores={pylon_identifier=20}] ~~~ tp @p @r[type=amep:teleport_pylon,scores={pylon_identifier=20},rm=1]