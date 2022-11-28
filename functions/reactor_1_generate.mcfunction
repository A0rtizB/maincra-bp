scoreboard players add @r[type=vatonage:power_core,r=30] power 1600

execute @e[type=amep:reactor_temperature,r=1,c=1] ~~~ tag @e[type=amep:reactor_1_generate,r=1,c=1] add hasTempEntity
execute @s[tag=!hasTempEntity] ~~~ summon amep:reactor_temperature
execute @s[tag=!hasTempEntity] ~~~ scoreboard players set @e[type=amep:reactor_temperature,c=1,r=1] reactor_temp 20
tag @s remove hasTempEntity
execute @e[type=amep:reactor_temperature,r=1,c=1] ~~~ function reactor_temperature


tp @s ~ ~ ~ facing @r[type=vatonage:power_core,r=30]
particle minecraft:balloon_gas_particle ~ ~ ~
execute @r[type=vatonage:power_core,rm=2] ~ ~ ~ execute @r[type=amep:reactor_1_generate] ~ ~ ~ particle minecraft:balloon_gas_particle ^ ^ ^2
execute @r[type=vatonage:power_core,rm=4] ~ ~ ~ execute @r[type=amep:reactor_1_generate] ~ ~ ~ particle minecraft:balloon_gas_particle ^ ^ ^4
execute @r[type=vatonage:power_core,rm=6] ~ ~ ~ execute @r[type=amep:reactor_1_generate] ~ ~ ~ particle minecraft:balloon_gas_particle ^ ^ ^6
execute @r[type=vatonage:power_core,rm=8] ~ ~ ~ execute @r[type=amep:reactor_1_generate] ~ ~ ~ particle minecraft:balloon_gas_particle ^ ^ ^8
execute @r[type=vatonage:power_core,rm=10] ~ ~ ~ execute @r[type=amep:reactor_1_generate] ~ ~ ~ particle minecraft:balloon_gas_particle ^ ^ ^10
execute @r[type=vatonage:power_core,rm=12] ~ ~ ~ execute @r[type=amep:reactor_1_generate] ~ ~ ~ particle minecraft:balloon_gas_particle ^ ^ ^12
execute @r[type=vatonage:power_core,rm=14] ~ ~ ~ execute @r[type=amep:reactor_1_generate] ~ ~ ~ particle minecraft:balloon_gas_particle ^ ^ ^14
execute @r[type=vatonage:power_core,rm=16] ~ ~ ~ execute @r[type=amep:reactor_1_generate] ~ ~ ~ particle minecraft:balloon_gas_particle ^ ^ ^16
execute @r[type=vatonage:power_core,rm=18] ~ ~ ~ execute @r[type=amep:reactor_1_generate] ~ ~ ~ particle minecraft:balloon_gas_particle ^ ^ ^18
execute @r[type=vatonage:power_core,rm=20] ~ ~ ~ execute @r[type=amep:reactor_1_generate] ~ ~ ~ particle minecraft:balloon_gas_particle ^ ^ ^20
execute @r[type=vatonage:power_core,rm=22] ~ ~ ~ execute @r[type=amep:reactor_1_generate] ~ ~ ~ particle minecraft:balloon_gas_particle ^ ^ ^22
execute @r[type=vatonage:power_core,rm=24] ~ ~ ~ execute @r[type=amep:reactor_1_generate] ~ ~ ~ particle minecraft:balloon_gas_particle ^ ^ ^24
execute @r[type=vatonage:power_core,rm=26] ~ ~ ~ execute @r[type=amep:reactor_1_generate] ~ ~ ~ particle minecraft:balloon_gas_particle ^ ^ ^26
execute @r[type=vatonage:power_core,rm=28] ~ ~ ~ execute @r[type=amep:reactor_1_generate] ~ ~ ~ particle minecraft:balloon_gas_particle ^ ^ ^28
tp @s ~ -40 ~