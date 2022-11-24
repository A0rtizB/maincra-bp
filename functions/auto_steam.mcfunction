execute @e[r=2,name="water bucket",type=item] ~ ~ ~ detect ~ ~-1 ~ vatonage:steam 0 tag @s add auto
execute @e[r=3,name="water bucket",type=item] ~ ~ ~ detect ~ ~-2 ~ vatonage:steam 0 tag @s add auto

execute @e[r=2,tag=auto] ~ ~ ~ detect ~ ~-1 ~ vatonage:steam 0 summon vatonage:machineloot ~ ~ ~ vatonage:bucket
execute @e[r=3,tag=auto] ~ ~ ~ detect ~ ~-2 ~ vatonage:steam 0 summon vatonage:machineloot ~ ~ ~ vatonage:bucket
execute @e[r=2,tag=auto] ~ ~ ~ detect ~ ~-1 ~ vatonage:steam 0 setblock ~ ~-1 ~ vatonage:steam_active
execute @e[r=3,tag=auto] ~ ~ ~ detect ~ ~-2 ~ vatonage:steam 0 setblock ~ ~-2 ~ vatonage:steam_active