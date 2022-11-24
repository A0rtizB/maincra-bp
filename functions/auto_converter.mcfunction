execute @e[r=2,name="cobblestone",type=item] ~ ~ ~ detect ~ ~-1 ~ vatonage:matter_converter 0 tag @s add auto
execute @e[r=3,name="cobblestone",type=item] ~ ~ ~ detect ~ ~-2 ~ vatonage:matter_converter 0 tag @s add auto
execute @e[r=2,name="sand",type=item] ~ ~ ~ detect ~ ~-1 ~ vatonage:matter_converter 0 tag @s add auto
execute @e[r=3,name="sand",type=item] ~ ~ ~ detect ~ ~-2 ~ vatonage:matter_converter 0 tag @s add auto

execute @e[r=2,tag=auto,name=cobblestone] ~ ~ ~ detect ~ ~-1 ~ vatonage:matter_converter 0 summon vatonage:activate_converter_cobblestone
execute @e[r=3,tag=auto,name=cobblestone] ~ ~ ~ detect ~ ~-2 ~ vatonage:matter_converter 0 summon vatonage:activate_converter_cobblestone
execute @e[r=2,tag=auto,name=sand] ~ ~ ~ detect ~ ~-1 ~ vatonage:matter_converter 0 summon vatonage:activate_converter_sand
execute @e[r=3,tag=auto,name=sand] ~ ~ ~ detect ~ ~-2 ~ vatonage:matter_converter 0 summon vatonage:activate_converter_sand