execute @e[r=2,name="cobblestone",type=item] ~ ~ ~ detect ~ ~-1 ~ vatonage:stone_barrel 0 tag @s add auto
execute @e[r=3,name="cobblestone",type=item] ~ ~ ~ detect ~ ~-2 ~ vatonage:stone_barrel 0 tag @s add auto

execute @e[r=2,tag=auto] ~ ~ ~ detect ~ ~-1 ~ vatonage:stone_barrel 0 setblock ~ ~-1 ~ vatonage:stone_barrel1
execute @e[r=3,tag=auto] ~ ~ ~ detect ~ ~-2 ~ vatonage:stone_barrel 0 setblock ~ ~-2 ~ vatonage:stone_barrel1

execute @e[r=2,name="bucket",type=item] ~ ~ ~ detect ~ ~-1 ~ vatonage:stone_barrel2 0 tag @s add auto
execute @e[r=3,name="bucket",type=item] ~ ~ ~ detect ~ ~-2 ~ vatonage:stone_barrel2 0 tag @s add auto

execute @e[r=2,tag=auto] ~ ~ ~ detect ~ ~-1 ~ vatonage:stone_barrel2 0  summon vatonage:machineloot ~ ~1.5 ~ vatonage:lavabucket
execute @e[r=3,tag=auto] ~ ~ ~ detect ~ ~-2 ~ vatonage:stone_barrel2 0 summon vatonage:machineloot ~ ~1.5 ~ vatonage:lavabucket
execute @e[r=2,tag=auto] ~ ~ ~ detect ~ ~-1 ~ vatonage:stone_barrel2 0 setblock ~ ~-1 ~ vatonage:stone_barrel
execute @e[r=3,tag=auto] ~ ~ ~ detect ~ ~-2 ~ vatonage:stone_barrel2 0 setblock ~ ~-2 ~ vatonage:stone_barrel