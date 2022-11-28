execute @e[type=vatonage:power_core,r=30,scores={power=..100}] ~ ~ ~ execute @r[type=amep:mobgrinder] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={power=99..}] ~ ~ ~ execute @e[type=amep:mobgrinder,r=30] ~ ~ ~ tag @s add valid
execute @s[tag=valid] ~~~ execute @e[type=!player,type=!vatonage:power_core,type=!amep:battery0,type=!amep:battery1_active,type=!item,type=!amep:mobgrinder,r=5,c=1] ~~~ tag @e[type=amep:mobgrinder,c=1] add mobessence
execute @s[tag=valid] ~~~ kill @e[type=!player,type=!vatonage:power_core,type=!amep:battery0,type=!amep:battery1_active,r=5,type=!item,type=!amep:mobgrinder]
scoreboard players remove @r[type=vatonage:power_core,r=30] power 100

execute @s[tag=mobessence] ~~~ detect ~~1~ amep:mobessence_tank_2 0 setblock ~~1~ amep:mobessence_tank_3
execute @s[tag=mobessence] ~~~ detect ~~1~ amep:mobessence_tank_1 0 setblock ~~1~ amep:mobessence_tank_2
execute @s[tag=mobessence] ~~~ detect ~~1~ amep:mobessence_tank_0 0 setblock ~~1~ amep:mobessence_tank_1
execute @s[tag=mobessence] ~~~ detect ~~1~ amep:empty_tank 0 setblock ~~1~ amep:mobessence_tank_0


tp @e[type=amep:mobgrinder] ~ ~ ~ facing @r[type=vatonage:power_core,r=30]
execute @e[type=item,r=3,tag=valid,tag=matter_randomizer] ~~~ particle minecraft:redstone_ore_dust_particle ~ ~ ~
execute @e[type=item,r=3,tag=valid,tag=matter_randomizer] ~~~ execute @r[type=vatonage:power_core,rm=2] ~ ~ ~ execute @r[type=amep:mobgrinder] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^2
execute @e[type=item,r=3,tag=valid,tag=matter_randomizer] ~~~ execute @r[type=vatonage:power_core,rm=4] ~ ~ ~ execute @r[type=amep:mobgrinder] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^4
execute @e[type=item,r=3,tag=valid,tag=matter_randomizer] ~~~ execute @r[type=vatonage:power_core,rm=6] ~ ~ ~ execute @r[type=amep:mobgrinder] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^6
execute @e[type=item,r=3,tag=valid,tag=matter_randomizer] ~~~ execute @r[type=vatonage:power_core,rm=8] ~ ~ ~ execute @r[type=amep:mobgrinder] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^8
execute @e[type=item,r=3,tag=valid,tag=matter_randomizer] ~~~ execute @r[type=vatonage:power_core,rm=10] ~ ~ ~ execute @r[type=amep:mobgrinder] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^10
execute @e[type=item,r=3,tag=valid,tag=matter_randomizer] ~~~ execute @r[type=vatonage:power_core,rm=12] ~ ~ ~ execute @r[type=amep:mobgrinder] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^12
execute @e[type=item,r=3,tag=valid,tag=matter_randomizer] ~~~ execute @r[type=vatonage:power_core,rm=14] ~ ~ ~ execute @r[type=amep:mobgrinder] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^14
execute @e[type=item,r=3,tag=valid,tag=matter_randomizer] ~~~ execute @r[type=vatonage:power_core,rm=16] ~ ~ ~ execute @r[type=amep:mobgrinder] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^16
execute @e[type=item,r=3,tag=valid,tag=matter_randomizer] ~~~ execute @r[type=vatonage:power_core,rm=18] ~ ~ ~ execute @r[type=amep:mobgrinder] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^18
execute @e[type=item,r=3,tag=valid,tag=matter_randomizer] ~~~ execute @r[type=vatonage:power_core,rm=20] ~ ~ ~ execute @r[type=amep:mobgrinder] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^20
execute @e[type=item,r=3,tag=valid,tag=matter_randomizer] ~~~ execute @r[type=vatonage:power_core,rm=22] ~ ~ ~ execute @r[type=amep:mobgrinder] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^22
execute @e[type=item,r=3,tag=valid,tag=matter_randomizer] ~~~ execute @r[type=vatonage:power_core,rm=24] ~ ~ ~ execute @r[type=amep:mobgrinder] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^24
execute @e[type=item,r=3,tag=valid,tag=matter_randomizer] ~~~ execute @r[type=vatonage:power_core,rm=26] ~ ~ ~ execute @r[type=amep:mobgrinder] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^26
execute @e[type=item,r=3,tag=valid,tag=matter_randomizer] ~~~ execute @r[type=vatonage:power_core,rm=28] ~ ~ ~ execute @r[type=amep:mobgrinder] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^28

tp @s ~ -40 ~