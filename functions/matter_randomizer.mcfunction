execute @e[type=item,r=3] ~~~ detect ~~-1~ amep:matter_randomizer 0 tag @s add matter_randomizer
execute @e[type=item,r=3] ~~~ detect ~~-2~ amep:matter_randomizer 0 tag @s add matter_randomizer
execute @e[type=item,r=3,tag=matter_randomizer] ~~~ execute @e[type=vatonage:power_core,r=30,scores={power=..500}] ~ ~ ~ execute @r[type=item,tag=matter_randomizer] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=item,r=3,tag=matter_randomizer] ~~~ execute @e[type=vatonage:power_core,r=30,scores={power=..500}] ~ ~ ~ execute @e[type=item,tag=matter_randomizer,r=30] ~ ~ ~ tp @s ~ -35 ~
execute @e[type=item,r=3,tag=matter_randomizer] ~~~ execute @e[type=vatonage:power_core,r=30,scores={power=499..}] ~ ~ ~ execute @e[type=item,tag=matter_randomizer,r=30] ~ ~ ~ tag @s add valid
execute @e[tag=matter_randomizer,tag=valid,type=item,r=3] ~~~ scoreboard players remove @r[type=vatonage:power_core,r=30] power 500


tp @e[type=item,tag=matter_randomizer] ~ ~ ~ facing @r[type=vatonage:power_core,r=30]
execute @e[type=item,r=3,tag=valid,tag=matter_randomizer] ~~~ particle minecraft:redstone_ore_dust_particle ~ ~ ~
execute @e[type=item,r=3,tag=valid,tag=matter_randomizer] ~~~ execute @r[type=vatonage:power_core,rm=2] ~ ~ ~ execute @r[type=item,tag=matter_randomizer] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^2
execute @e[type=item,r=3,tag=valid,tag=matter_randomizer] ~~~ execute @r[type=vatonage:power_core,rm=4] ~ ~ ~ execute @r[type=item,tag=matter_randomizer] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^4
execute @e[type=item,r=3,tag=valid,tag=matter_randomizer] ~~~ execute @r[type=vatonage:power_core,rm=6] ~ ~ ~ execute @r[type=item,tag=matter_randomizer] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^6
execute @e[type=item,r=3,tag=valid,tag=matter_randomizer] ~~~ execute @r[type=vatonage:power_core,rm=8] ~ ~ ~ execute @r[type=item,tag=matter_randomizer] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^8
execute @e[type=item,r=3,tag=valid,tag=matter_randomizer] ~~~ execute @r[type=vatonage:power_core,rm=10] ~ ~ ~ execute @r[type=item,tag=matter_randomizer] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^10
execute @e[type=item,r=3,tag=valid,tag=matter_randomizer] ~~~ execute @r[type=vatonage:power_core,rm=12] ~ ~ ~ execute @r[type=item,tag=matter_randomizer] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^12
execute @e[type=item,r=3,tag=valid,tag=matter_randomizer] ~~~ execute @r[type=vatonage:power_core,rm=14] ~ ~ ~ execute @r[type=item,tag=matter_randomizer] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^14
execute @e[type=item,r=3,tag=valid,tag=matter_randomizer] ~~~ execute @r[type=vatonage:power_core,rm=16] ~ ~ ~ execute @r[type=item,tag=matter_randomizer] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^16
execute @e[type=item,r=3,tag=valid,tag=matter_randomizer] ~~~ execute @r[type=vatonage:power_core,rm=18] ~ ~ ~ execute @r[type=item,tag=matter_randomizer] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^18
execute @e[type=item,r=3,tag=valid,tag=matter_randomizer] ~~~ execute @r[type=vatonage:power_core,rm=20] ~ ~ ~ execute @r[type=item,tag=matter_randomizer] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^20
execute @e[type=item,r=3,tag=valid,tag=matter_randomizer] ~~~ execute @r[type=vatonage:power_core,rm=22] ~ ~ ~ execute @r[type=item,tag=matter_randomizer] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^22
execute @e[type=item,r=3,tag=valid,tag=matter_randomizer] ~~~ execute @r[type=vatonage:power_core,rm=24] ~ ~ ~ execute @r[type=item,tag=matter_randomizer] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^24
execute @e[type=item,r=3,tag=valid,tag=matter_randomizer] ~~~ execute @r[type=vatonage:power_core,rm=26] ~ ~ ~ execute @r[type=item,tag=matter_randomizer] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^26
execute @e[type=item,r=3,tag=valid,tag=matter_randomizer] ~~~ execute @r[type=vatonage:power_core,rm=28] ~ ~ ~ execute @r[type=item,tag=matter_randomizer] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^28

execute @e[type=item,r=3,tag=matter_randomizer,tag=valid] ~~~ summon amep:matter_randomizer_entity ~~1~
kill @e[type=amep:matter_randomizer_entity,r=5,c=1]
kill @e[type=item,r=3,tag=matter_randomizer,tag=valid]