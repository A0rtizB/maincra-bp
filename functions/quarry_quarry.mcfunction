summon amep:quarry_mine_entity
execute @e[type=vatonage:power_core,r=30,scores={power=..500}] ~ ~ ~ execute @r[type=amep:quarry_entity] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={power=..500}] ~ ~ ~ execute @e[type=amep:quarry_entity,r=30] ~ ~ ~ tp @s ~ -35 ~
execute @e[type=vatonage:power_core,r=30,scores={power=499..}] ~ ~ ~ execute @e[type=amep:quarry_mine_entity,r=30] ~ ~ ~ tag @s add valid
execute @e[type=amep:quarry_mine_entity,tag=!valid,c=1,r=5] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
tag @e[type=amep:quarry_mine_entity,tag=!valid,c=1,r=5] add die
execute @e[type=amep:quarry_mine_entity,tag=die,r=2] ~~~ tag @e[type=amep:quarry_entity,c=1,r=5] add die
tp @e[tag=die,r=2] ~ -40 ~
tp @e[type=amep:quarry_mine_entity,r=2] ~~~-12
scoreboard players remove @r[type=vatonage:power_core,r=30] power 500


tp @e[type=amep:quarry_entity,c=1] ~ ~ ~ facing @r[type=vatonage:power_core,r=30]
execute @e[type=amep:quarry_entity,c-1] ~~~ particle minecraft:redstone_ore_dust_particle ~ ~ ~
execute @r[type=vatonage:power_core,rm=2] ~ ~ ~ execute @r[type=amep:quarry_entity] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^2
execute @r[type=vatonage:power_core,rm=4] ~ ~ ~ execute @r[type=amep:quarry_entity] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^4
execute @r[type=vatonage:power_core,rm=6] ~ ~ ~ execute @r[type=amep:quarry_entity] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^6
execute @r[type=vatonage:power_core,rm=8] ~ ~ ~ execute @r[type=amep:quarry_entity] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^8
execute @r[type=vatonage:power_core,rm=10] ~ ~ ~ execute @r[type=amep:quarry_entity] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^10
execute @r[type=vatonage:power_core,rm=12] ~ ~ ~ execute @r[type=amep:quarry_entity] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^12
execute @r[type=vatonage:power_core,rm=14] ~ ~ ~ execute @r[type=amep:quarry_entity] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^14
execute @r[type=vatonage:power_core,rm=16] ~ ~ ~ execute @r[type=amep:quarry_entity] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^16
execute @r[type=vatonage:power_core,rm=18] ~ ~ ~ execute @r[type=amep:quarry_entity] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^18
execute @r[type=vatonage:power_core,rm=20] ~ ~ ~ execute @r[type=amep:quarry_entity] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^20
execute @r[type=vatonage:power_core,rm=22] ~ ~ ~ execute @r[type=amep:quarry_entity] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^22
execute @r[type=vatonage:power_core,rm=24] ~ ~ ~ execute @r[type=amep:quarry_entity] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^24
execute @r[type=vatonage:power_core,rm=26] ~ ~ ~ execute @r[type=amep:quarry_entity] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^26
execute @r[type=vatonage:power_core,rm=28] ~ ~ ~ execute @r[type=amep:quarry_entity] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^28