execute @e[type=vatonage:power_core,r=30,scores={power=..200}] ~ ~ ~ execute @r[type=vatonage:activate_passive_spawner] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={power=..200}] ~ ~ ~ execute @e[type=vatonage:activate_passive_spawner,r=30] ~ ~ ~ tp @s ~ -35 ~
execute @e[type=vatonage:power_core,r=30,scores={power=199..}] ~ ~ ~ execute @e[type=vatonage:activate_passive_spawner,r=30] ~ ~ ~ tag @s add valid
scoreboard players remove @r[type=vatonage:power_core,r=30] power 200
execute @s[tag=!valid] ~ ~ ~ particle minecraft:villager_angry ~ ~0.7 ~

scoreboard objectives add rngspawn dummy rngspawn
execute @s[tag=valid] ~ ~ ~ scoreboard players random @s rngspawn 0 8
execute @s[tag=valid,scores={rngspawn=0}] ~ ~ ~ summon pig
execute @s[tag=valid,scores={rngspawn=1}] ~ ~ ~ summon cow
execute @s[tag=valid,scores={rngspawn=2}] ~ ~ ~ summon chicken
execute @s[tag=valid,scores={rngspawn=3}] ~ ~ ~ summon sheep
execute @s[tag=valid,scores={rngspawn=4}] ~ ~ ~ summon wolf
execute @s[tag=valid,scores={rngspawn=5}] ~ ~ ~ summon ocelot
execute @s[tag=valid,scores={rngspawn=6}] ~ ~ ~ summon llama
execute @s[tag=valid,scores={rngspawn=7}] ~ ~ ~ summon polar_bear
execute @s[tag=valid,scores={rngspawn=8}] ~ ~ ~ summon parrot

tp @s ~ ~ ~ facing @r[type=vatonage:power_core,r=30]
particle minecraft:redstone_ore_dust_particle ~ ~ ~
execute @r[type=vatonage:power_core,rm=2] ~ ~ ~ execute @r[type=vatonage:activate_passive_spawner] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^2
execute @r[type=vatonage:power_core,rm=4] ~ ~ ~ execute @r[type=vatonage:activate_passive_spawner] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^4
execute @r[type=vatonage:power_core,rm=6] ~ ~ ~ execute @r[type=vatonage:activate_passive_spawner] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^6
execute @r[type=vatonage:power_core,rm=8] ~ ~ ~ execute @r[type=vatonage:activate_passive_spawner] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^8
execute @r[type=vatonage:power_core,rm=10] ~ ~ ~ execute @r[type=vatonage:activate_passive_spawner] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^10
execute @r[type=vatonage:power_core,rm=12] ~ ~ ~ execute @r[type=vatonage:activate_passive_spawner] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^12
execute @r[type=vatonage:power_core,rm=14] ~ ~ ~ execute @r[type=vatonage:activate_passive_spawner] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^14
execute @r[type=vatonage:power_core,rm=16] ~ ~ ~ execute @r[type=vatonage:activate_passive_spawner] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^16
execute @r[type=vatonage:power_core,rm=18] ~ ~ ~ execute @r[type=vatonage:activate_passive_spawner] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^18
execute @r[type=vatonage:power_core,rm=20] ~ ~ ~ execute @r[type=vatonage:activate_passive_spawner] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^20
execute @r[type=vatonage:power_core,rm=22] ~ ~ ~ execute @r[type=vatonage:activate_passive_spawner] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^22
execute @r[type=vatonage:power_core,rm=24] ~ ~ ~ execute @r[type=vatonage:activate_passive_spawner] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^24
execute @r[type=vatonage:power_core,rm=26] ~ ~ ~ execute @r[type=vatonage:activate_passive_spawner] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^26
execute @r[type=vatonage:power_core,rm=28] ~ ~ ~ execute @r[type=vatonage:activate_passive_spawner] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^28