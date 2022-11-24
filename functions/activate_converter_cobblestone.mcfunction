execute @e[type=vatonage:power_core,r=30,scores={power=..100}] ~ ~ ~ execute @r[type=vatonage:activate_converter_cobblestone] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={power=..100}] ~ ~ ~ execute @e[type=vatonage:activate_converter_cobblestone,r=30] ~ ~ ~ tp @s ~ -75 ~
execute @e[type=vatonage:power_core,r=30,scores={power=99..}] ~ ~ ~ execute @e[type=vatonage:activate_converter_cobblestone,r=30] ~ ~ ~ tag @s add valid
scoreboard players remove @r[type=vatonage:power_core,r=30] power 100
execute @s[tag=!valid] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~

execute @s[tag=valid] ~ ~ ~ summon vatonage:machineloot ~ ~0.05 ~ vatonage:netherrack
kill @e[type=vatonage:machineloot]
tp @e[type=vatonage:machineloot] ~ -75 ~

tp @s ~ ~ ~ facing @r[type=vatonage:power_core,r=30]
particle minecraft:redstone_ore_dust_particle ~ ~ ~
execute @r[type=vatonage:power_core,rm=2] ~ ~ ~ execute @r[type=vatonage:activate_converter_cobblestone] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^2
execute @r[type=vatonage:power_core,rm=4] ~ ~ ~ execute @r[type=vatonage:activate_converter_cobblestone] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^4
execute @r[type=vatonage:power_core,rm=6] ~ ~ ~ execute @r[type=vatonage:activate_converter_cobblestone] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^6
execute @r[type=vatonage:power_core,rm=8] ~ ~ ~ execute @r[type=vatonage:activate_converter_cobblestone] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^8
execute @r[type=vatonage:power_core,rm=10] ~ ~ ~ execute @r[type=vatonage:activate_converter_cobblestone] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^10
execute @r[type=vatonage:power_core,rm=12] ~ ~ ~ execute @r[type=vatonage:activate_converter_cobblestone] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^12
execute @r[type=vatonage:power_core,rm=14] ~ ~ ~ execute @r[type=vatonage:activate_converter_cobblestone] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^14
execute @r[type=vatonage:power_core,rm=16] ~ ~ ~ execute @r[type=vatonage:activate_converter_cobblestone] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^16
execute @r[type=vatonage:power_core,rm=18] ~ ~ ~ execute @r[type=vatonage:activate_converter_cobblestone] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^18
execute @r[type=vatonage:power_core,rm=20] ~ ~ ~ execute @r[type=vatonage:activate_converter_cobblestone] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^20
execute @r[type=vatonage:power_core,rm=22] ~ ~ ~ execute @r[type=vatonage:activate_converter_cobblestone] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^22
execute @r[type=vatonage:power_core,rm=24] ~ ~ ~ execute @r[type=vatonage:activate_converter_cobblestone] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^24
execute @r[type=vatonage:power_core,rm=26] ~ ~ ~ execute @r[type=vatonage:activate_converter_cobblestone] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^26
execute @r[type=vatonage:power_core,rm=28] ~ ~ ~ execute @r[type=vatonage:activate_converter_cobblestone] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^28