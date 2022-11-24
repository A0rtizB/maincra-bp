execute @e[type=vatonage:power_core,r=30,scores={power=..100}] ~ ~ ~ execute @r[type=vatonage:activate_chopper] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~

execute @s ~ ~ ~ detect ~ ~2 ~ log 0 tag @s add valid2
execute @s ~ ~ ~ detect ~ ~2 ~ log 1 tag @s add valid2
execute @s ~ ~ ~ detect ~ ~2 ~ log 2 tag @s add valid2
execute @s ~ ~ ~ detect ~ ~2 ~ vatonage:coal_wood 0 tag @s add valid2
execute @s ~ ~ ~ detect ~ ~2 ~ vatonage:cobblestone_wood 0 tag @s add valid2
execute @s ~ ~ ~ detect ~ ~2 ~ vatonage:diamond_wood 0 tag @s add valid2
execute @s ~ ~ ~ detect ~ ~2 ~ vatonage:emerald_wood 0 tag @s add valid2
execute @s ~ ~ ~ detect ~ ~2 ~ vatonage:gold_wood 0 tag @s add valid2
execute @s ~ ~ ~ detect ~ ~2 ~ vatonage:iron_wood 0 tag @s add valid2
execute @s ~ ~ ~ detect ~ ~2 ~ vatonage:lapis_wood 0 tag @s add valid2
execute @s ~ ~ ~ detect ~ ~2 ~ vatonage:redstone_wood 0 tag @s add valid2
execute @s ~ ~ ~ detect ~ ~2 ~ vatonage:quartz_wood 0 tag @s add valid2

execute @e[type=vatonage:power_core,r=30,scores={power=..100}] ~ ~ ~ execute @e[type=vatonage:activate_chopper,r=30] ~ ~ ~ tp @s ~ -35 ~
execute @e[type=vatonage:power_core,r=30,scores={power=99..}] ~ ~ ~ execute @e[type=vatonage:activate_chopper,r=30] ~ ~ ~ tag @s add valid
scoreboard players remove @r[type=vatonage:power_core,r=30] power 100
execute @s[tag=!valid] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~

execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~2 ~ log 0 fill ~ ~2 ~ ~ ~2 ~ sapling 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~3 ~ log 0 fill ~ ~3 ~ ~ ~3 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~4 ~ log 0 fill ~ ~4 ~ ~ ~4 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~5 ~ log 0 fill ~ ~5 ~ ~ ~5 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~6 ~ log 0 fill ~ ~6 ~ ~ ~6 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~7 ~ log 0 fill ~ ~7 ~ ~ ~7 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~8 ~ log 0 fill ~ ~8 ~ ~ ~8 ~ air 0 destroy

execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~2 ~ log 1 fill ~ ~2 ~ ~ ~2 ~ sapling 1 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~3 ~ log 1 fill ~ ~3 ~ ~ ~3 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~4 ~ log 1 fill ~ ~4 ~ ~ ~4 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~5 ~ log 1 fill ~ ~5 ~ ~ ~5 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~6 ~ log 1 fill ~ ~6 ~ ~ ~6 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~7 ~ log 1 fill ~ ~7 ~ ~ ~7 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~8 ~ log 1 fill ~ ~8 ~ ~ ~8 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~9 ~ log 1 fill ~ ~9 ~ ~ ~9 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~10 ~ log 1 fill ~ ~10 ~ ~ ~10 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~11 ~ log 1 fill ~ ~11 ~ ~ ~11 ~ air 0 destroy

execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~2 ~ log 2 fill ~ ~2 ~ ~ ~2 ~ sapling 2 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~3 ~ log 2 fill ~ ~3 ~ ~ ~3 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~4 ~ log 2 fill ~ ~4 ~ ~ ~4 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~5 ~ log 2 fill ~ ~5 ~ ~ ~5 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~6 ~ log 2 fill ~ ~6 ~ ~ ~6 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~7 ~ log 2 fill ~ ~7 ~ ~ ~7 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~8 ~ log 2 fill ~ ~8 ~ ~ ~8 ~ air 0 destroy

execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~2 ~ vatonage:coal_wood 0 fill ~ ~2 ~ ~ ~2 ~ vatonage:coal_sapling 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~3 ~ vatonage:coal_wood 0 fill ~ ~3 ~ ~ ~3 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~4 ~ vatonage:coal_wood 0 fill ~ ~4 ~ ~ ~4 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~5 ~ vatonage:coal_wood 0 fill ~ ~5 ~ ~ ~5 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~6 ~ vatonage:coal_wood 0 fill ~ ~6 ~ ~ ~6 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~7 ~ vatonage:coal_wood 0 fill ~ ~7 ~ ~ ~7 ~ air 0 destroy

execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~2 ~ vatonage:cobblestone_wood 0 fill ~ ~2 ~ ~ ~2 ~ vatonage:cobblestone_sapling 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~3 ~ vatonage:cobblestone_wood 0 fill ~ ~3 ~ ~ ~3 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~4 ~ vatonage:cobblestone_wood 0 fill ~ ~4 ~ ~ ~4 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~5 ~ vatonage:cobblestone_wood 0 fill ~ ~5 ~ ~ ~5 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~6 ~ vatonage:cobblestone_wood 0 fill ~ ~6 ~ ~ ~6 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~7 ~ vatonage:cobblestone_wood 0 fill ~ ~7 ~ ~ ~7 ~ air 0 destroy

execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~2 ~ vatonage:diamond_wood 0 fill ~ ~2 ~ ~ ~2 ~ vatonage:diamond_sapling 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~3 ~ vatonage:diamond_wood 0 fill ~ ~3 ~ ~ ~3 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~4 ~ vatonage:diamond_wood 0 fill ~ ~4 ~ ~ ~4 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~5 ~ vatonage:diamond_wood 0 fill ~ ~5 ~ ~ ~5 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~6 ~ vatonage:diamond_wood 0 fill ~ ~6 ~ ~ ~6 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~7 ~ vatonage:diamond_wood 0 fill ~ ~7 ~ ~ ~7 ~ air 0 destroy

execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~2 ~ vatonage:emerald_wood 0 fill ~ ~2 ~ ~ ~2 ~ vatonage:emerald_sapling 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~3 ~ vatonage:emerald_wood 0 fill ~ ~3 ~ ~ ~3 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~4 ~ vatonage:emerald_wood 0 fill ~ ~4 ~ ~ ~4 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~5 ~ vatonage:emerald_wood 0 fill ~ ~5 ~ ~ ~5 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~6 ~ vatonage:emerald_wood 0 fill ~ ~6 ~ ~ ~6 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~7 ~ vatonage:emerald_wood 0 fill ~ ~7 ~ ~ ~7 ~ air 0 destroy

execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~2 ~ vatonage:gold_wood 0 fill ~ ~2 ~ ~ ~2 ~ vatonage:gold_sapling 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~3 ~ vatonage:gold_wood 0 fill ~ ~3 ~ ~ ~3 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~4 ~ vatonage:gold_wood 0 fill ~ ~4 ~ ~ ~4 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~5 ~ vatonage:gold_wood 0 fill ~ ~5 ~ ~ ~5 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~6 ~ vatonage:gold_wood 0 fill ~ ~6 ~ ~ ~6 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~7 ~ vatonage:gold_wood 0 fill ~ ~7 ~ ~ ~7 ~ air 0 destroy

execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~2 ~ vatonage:iron_wood 0 fill ~ ~2 ~ ~ ~2 ~ vatonage:iron_sapling 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~3 ~ vatonage:iron_wood 0 fill ~ ~3 ~ ~ ~3 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~4 ~ vatonage:iron_wood 0 fill ~ ~4 ~ ~ ~4 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~5 ~ vatonage:iron_wood 0 fill ~ ~5 ~ ~ ~5 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~6 ~ vatonage:iron_wood 0 fill ~ ~6 ~ ~ ~6 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~7 ~ vatonage:iron_wood 0 fill ~ ~7 ~ ~ ~7 ~ air 0 destroy

execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~2 ~ vatonage:lapis_wood 0 fill ~ ~2 ~ ~ ~2 ~ vatonage:lapis_sapling 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~3 ~ vatonage:lapis_wood 0 fill ~ ~3 ~ ~ ~3 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~4 ~ vatonage:lapis_wood 0 fill ~ ~4 ~ ~ ~4 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~5 ~ vatonage:lapis_wood 0 fill ~ ~5 ~ ~ ~5 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~6 ~ vatonage:lapis_wood 0 fill ~ ~6 ~ ~ ~6 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~7 ~ vatonage:lapis_wood 0 fill ~ ~7 ~ ~ ~7 ~ air 0 destroy

execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~2 ~ vatonage:redstone_wood 0 fill ~ ~2 ~ ~ ~2 ~ vatonage:redstone_sapling 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~3 ~ vatonage:redstone_wood 0 fill ~ ~3 ~ ~ ~3 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~4 ~ vatonage:redstone_wood 0 fill ~ ~4 ~ ~ ~4 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~5 ~ vatonage:redstone_wood 0 fill ~ ~5 ~ ~ ~5 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~6 ~ vatonage:redstone_wood 0 fill ~ ~6 ~ ~ ~6 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~7 ~ vatonage:redstone_wood 0 fill ~ ~7 ~ ~ ~7 ~ air 0 destroy

execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~2 ~ vatonage:quartz_wood 0 fill ~ ~2 ~ ~ ~2 ~ vatonage:quartz_sapling 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~3 ~ vatonage:quartz_wood 0 fill ~ ~3 ~ ~ ~3 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~4 ~ vatonage:quartz_wood 0 fill ~ ~4 ~ ~ ~4 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~5 ~ vatonage:quartz_wood 0 fill ~ ~5 ~ ~ ~5 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~6 ~ vatonage:quartz_wood 0 fill ~ ~6 ~ ~ ~6 ~ air 0 destroy
execute @s[tag=valid,tag=valid2] ~ ~ ~ detect ~ ~7 ~ vatonage:quartz_wood 0 fill ~ ~7 ~ ~ ~7 ~ air 0 destroy

tp @s ~ ~ ~ facing @r[type=vatonage:power_core,r=30]
particle minecraft:redstone_ore_dust_particle ~ ~ ~
execute @r[type=vatonage:power_core,rm=2] ~ ~ ~ execute @r[type=vatonage:activate_chopper] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^2
execute @r[type=vatonage:power_core,rm=4] ~ ~ ~ execute @r[type=vatonage:activate_chopper] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^4
execute @r[type=vatonage:power_core,rm=6] ~ ~ ~ execute @r[type=vatonage:activate_chopper] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^6
execute @r[type=vatonage:power_core,rm=8] ~ ~ ~ execute @r[type=vatonage:activate_chopper] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^8
execute @r[type=vatonage:power_core,rm=10] ~ ~ ~ execute @r[type=vatonage:activate_chopper] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^10
execute @r[type=vatonage:power_core,rm=12] ~ ~ ~ execute @r[type=vatonage:activate_chopper] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^12
execute @r[type=vatonage:power_core,rm=14] ~ ~ ~ execute @r[type=vatonage:activate_chopper] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^14
execute @r[type=vatonage:power_core,rm=16] ~ ~ ~ execute @r[type=vatonage:activate_chopper] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^16
execute @r[type=vatonage:power_core,rm=18] ~ ~ ~ execute @r[type=vatonage:activate_chopper] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^18
execute @r[type=vatonage:power_core,rm=20] ~ ~ ~ execute @r[type=vatonage:activate_chopper] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^20
execute @r[type=vatonage:power_core,rm=22] ~ ~ ~ execute @r[type=vatonage:activate_chopper] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^22
execute @r[type=vatonage:power_core,rm=24] ~ ~ ~ execute @r[type=vatonage:activate_chopper] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^24
execute @r[type=vatonage:power_core,rm=26] ~ ~ ~ execute @r[type=vatonage:activate_chopper] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^26
execute @r[type=vatonage:power_core,rm=28] ~ ~ ~ execute @r[type=vatonage:activate_chopper] ~ ~ ~ particle minecraft:redstone_ore_dust_particle ^ ^ ^28