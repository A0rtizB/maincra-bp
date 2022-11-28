execute @e[type=vatonage:power_core,r=30,scores={power=..150}] ~ ~ ~ execute @r[type=amep:pump_entity] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={power=..150}] ~ ~ ~ execute @e[type=amep:pump_entity,r=30] ~ ~ ~ tp @s ~ -35 ~
execute @e[type=vatonage:power_core,r=30,scores={power=149..}] ~ ~ ~ execute @e[type=amep:pump_entity,r=30] ~ ~ ~ tag @s add valid



tp @s ~ ~ ~ facing @r[type=vatonage:power_core,r=30]
particle minecraft:redstone_ore_dust_particle ~ ~ ~
execute @r[type=vatonage:power_core,rm=2] ~ ~ ~ execute @r[type=amep:pump_entity] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^2
execute @r[type=vatonage:power_core,rm=4] ~ ~ ~ execute @r[type=amep:pump_entity] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^4
execute @r[type=vatonage:power_core,rm=6] ~ ~ ~ execute @r[type=amep:pump_entity] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^6
execute @r[type=vatonage:power_core,rm=8] ~ ~ ~ execute @r[type=amep:pump_entity] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^8
execute @r[type=vatonage:power_core,rm=10] ~ ~ ~ execute @r[type=amep:pump_entity] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^10
execute @r[type=vatonage:power_core,rm=12] ~ ~ ~ execute @r[type=amep:pump_entity] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^12
execute @r[type=vatonage:power_core,rm=14] ~ ~ ~ execute @r[type=amep:pump_entity] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^14
execute @r[type=vatonage:power_core,rm=16] ~ ~ ~ execute @r[type=amep:pump_entity] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^16
execute @r[type=vatonage:power_core,rm=18] ~ ~ ~ execute @r[type=amep:pump_entity] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^18
execute @r[type=vatonage:power_core,rm=20] ~ ~ ~ execute @r[type=amep:pump_entity] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^20
execute @r[type=vatonage:power_core,rm=22] ~ ~ ~ execute @r[type=amep:pump_entity] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^22
execute @r[type=vatonage:power_core,rm=24] ~ ~ ~ execute @r[type=amep:pump_entity] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^24
execute @r[type=vatonage:power_core,rm=26] ~ ~ ~ execute @r[type=amep:pump_entity] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^26
execute @r[type=vatonage:power_core,rm=28] ~ ~ ~ execute @r[type=amep:pump_entity] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^28



execute @s[tag=valid] ~~~ detect ~~-1~ lava 0 summon amep:pump_loot_lava ~~2~
execute @s[tag=valid] ~~~ detect ~~-1~ water 0 summon amep:pump_loot_water ~~2~
execute @e[type=amep:pump_loot_lava,r=5,c=1] ~~~ playsound bucket.fill_lava @a ~~~
execute @e[type=amep:pump_loot_water,r=5,c=1] ~~~ playsound bucket.fill_water @a ~~~
execute @e[type=amep:pump_loot_lava,r=5,c=1] ~~~ tag @e[type=amep:pump_entity,c=1,r=5] add success
execute @e[type=amep:pump_loot_water,r=5,c=1] ~~~ tag @e[type=amep:pump_entity,c=1,r=5] add success
execute @s[tag=success] ~~~ scoreboard players remove @r[type=vatonage:power_core,r=30] power 150
execute @s[tag=!success] ~~~ particle minecraft:villager_angry ~ ~0.5 ~
kill @e[r=5,type=amep:pump_loot_water]
kill @e[r=5,type=amep:pump_loot_lava]
tp @s ~ -40 ~