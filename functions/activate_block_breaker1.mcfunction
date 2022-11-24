execute @e[type=vatonage:power_core,r=30,scores={power=..25}] ~ ~ ~ execute @r[type=vatonage:activate_block_breaker1] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={power=..25}] ~ ~ ~ execute @e[type=vatonage:activate_block_breaker1,r=30] ~ ~ ~ tp @s ~ -35 ~
execute @e[type=vatonage:power_core,r=30,scores={power=24..}] ~ ~ ~ execute @e[type=vatonage:activate_block_breaker1,r=30] ~ ~ ~ tag @s add valid
scoreboard players remove @r[type=vatonage:power_core,r=30] power 25
execute @s[tag=!valid] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @s ~ ~ ~ detect ~ ~ ~1 barrier 0 tag @s remove valid
execute @s ~ ~ ~ detect ~ ~ ~1 air 0 tag @s remove valid
execute @s ~ ~ ~ detect ~ ~ ~1 bedrock 0 tag @s remove valid
execute @s ~ ~ ~ detect ~ ~ ~1 end_portal_frame 0 tag @s remove valid
execute @s ~ ~ ~ detect ~ ~ ~1 end_portal_frame 1 tag @s remove valid

execute @s[tag=valid] ~ ~ ~ setblock ~ ~ ~1 air 0 destroy

tp @s ~ ~ ~ facing @r[type=vatonage:power_core,r=30]
particle minecraft:redstone_ore_dust_particle ~ ~ ~
execute @r[type=vatonage:power_core,rm=2] ~ ~ ~ execute @r[type=vatonage:activate_block_breaker1] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^2
execute @r[type=vatonage:power_core,rm=4] ~ ~ ~ execute @r[type=vatonage:activate_block_breaker1] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^4
execute @r[type=vatonage:power_core,rm=6] ~ ~ ~ execute @r[type=vatonage:activate_block_breaker1] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^6
execute @r[type=vatonage:power_core,rm=8] ~ ~ ~ execute @r[type=vatonage:activate_block_breaker1] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^8
execute @r[type=vatonage:power_core,rm=10] ~ ~ ~ execute @r[type=vatonage:activate_block_breaker1] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^10
execute @r[type=vatonage:power_core,rm=12] ~ ~ ~ execute @r[type=vatonage:activate_block_breaker1] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^12
execute @r[type=vatonage:power_core,rm=14] ~ ~ ~ execute @r[type=vatonage:activate_block_breaker1] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^14
execute @r[type=vatonage:power_core,rm=16] ~ ~ ~ execute @r[type=vatonage:activate_block_breaker1] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^16
execute @r[type=vatonage:power_core,rm=18] ~ ~ ~ execute @r[type=vatonage:activate_block_breaker1] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^18
execute @r[type=vatonage:power_core,rm=20] ~ ~ ~ execute @r[type=vatonage:activate_block_breaker1] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^20
execute @r[type=vatonage:power_core,rm=22] ~ ~ ~ execute @r[type=vatonage:activate_block_breaker1] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^22
execute @r[type=vatonage:power_core,rm=24] ~ ~ ~ execute @r[type=vatonage:activate_block_breaker1] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^24
execute @r[type=vatonage:power_core,rm=26] ~ ~ ~ execute @r[type=vatonage:activate_block_breaker1] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^26
execute @r[type=vatonage:power_core,rm=28] ~ ~ ~ execute @r[type=vatonage:activate_block_breaker1] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^28