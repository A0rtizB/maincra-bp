execute @e[r=2,name="cobblestone",type=item] ~ ~ ~ detect ~ ~-1 ~ vatonage:crusher 0 tag @s add auto
execute @e[r=3,name="cobblestone",type=item] ~ ~ ~ detect ~ ~-2 ~ vatonage:crusher 0 tag @s add auto
execute @e[r=2,name="gravel",type=item] ~ ~ ~ detect ~ ~-1 ~ vatonage:crusher 0 tag @s add auto
execute @e[r=3,name="gravel",type=item] ~ ~ ~ detect ~ ~-2 ~ vatonage:crusher 0 tag @s add auto

execute @e[r=2,tag=auto,name=cobblestone] ~ ~ ~ detect ~ ~-1 ~ vatonage:crusher 0 summon vatonage:activate_crusher_cobblestone
execute @e[r=3,tag=auto,name=cobblestone] ~ ~ ~ detect ~ ~-2 ~ vatonage:crusher 0 summon vatonage:activate_crusher_cobblestone
execute @e[r=2,tag=auto,name=gravel] ~ ~ ~ detect ~ ~-1 ~ vatonage:crusher 0 summon vatonage:activate_crusher_gravel
execute @e[r=3,tag=auto,name=gravel] ~ ~ ~ detect ~ ~-2 ~ vatonage:crusher 0 summon vatonage:activate_crusher_gravel