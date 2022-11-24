execute @e[r=2,name="oak sapling",type=item] ~ ~ ~ detect ~ ~-1 ~ vatonage:bio 0 tag @s add auto
execute @e[r=3,name="oak sapling",type=item] ~ ~ ~ detect ~ ~-2 ~ vatonage:bio 0 tag @s add auto
execute @e[r=2,name="spruce sapling",type=item] ~ ~ ~ detect ~ ~-1 ~ vatonage:bio 0 tag @s add auto
execute @e[r=3,name="spruce sapling",type=item] ~ ~ ~ detect ~ ~-2 ~ vatonage:bio 0 tag @s add auto
execute @e[r=2,name="birch sapling",type=item] ~ ~ ~ detect ~ ~-1 ~ vatonage:bio 0 tag @s add auto
execute @e[r=3,name="birch sapling",type=item] ~ ~ ~ detect ~ ~-2 ~ vatonage:bio 0 tag @s add auto
execute @e[r=2,name="oak leaves",type=item] ~ ~ ~ detect ~ ~-1 ~ vatonage:bio 0 tag @s add auto
execute @e[r=3,name="oak leaves",type=item] ~ ~ ~ detect ~ ~-2 ~ vatonage:bio 0 tag @s add auto
execute @e[r=2,name="spruce leaves",type=item] ~ ~ ~ detect ~ ~-1 ~ vatonage:bio 0 tag @s add auto
execute @e[r=3,name="spruce leaves",type=item] ~ ~ ~ detect ~ ~-2 ~ vatonage:bio 0 tag @s add auto
execute @e[r=2,name="birch leaves",type=item] ~ ~ ~ detect ~ ~-1 ~ vatonage:bio 0 tag @s add auto
execute @e[r=3,name="birch leaves",type=item] ~ ~ ~ detect ~ ~-2 ~ vatonage:bio 0 tag @s add auto
execute @e[r=2,name="oak log",type=item] ~ ~ ~ detect ~ ~-1 ~ vatonage:bio 0 tag @s add auto
execute @e[r=3,name="oak log",type=item] ~ ~ ~ detect ~ ~-2 ~ vatonage:bio 0 tag @s add auto
execute @e[r=2,name="spruce log",type=item] ~ ~ ~ detect ~ ~-1 ~ vatonage:bio 0 tag @s add auto
execute @e[r=3,name="spruce log",type=item] ~ ~ ~ detect ~ ~-2 ~ vatonage:bio 0 tag @s add auto
execute @e[r=2,name="birch log",type=item] ~ ~ ~ detect ~ ~-1 ~ vatonage:bio 0 tag @s add auto
execute @e[r=3,name="birch log",type=item] ~ ~ ~ detect ~ ~-2 ~ vatonage:bio 0 tag @s add auto
execute @e[r=2,name="wheat seeds",type=item] ~ ~ ~ detect ~ ~-1 ~ vatonage:bio 0 tag @s add auto
execute @e[r=3,name="wheat seeds",type=item] ~ ~ ~ detect ~ ~-2 ~ vatonage:bio 0 tag @s add auto
execute @e[r=2,name="wheat",type=item] ~ ~ ~ detect ~ ~-1 ~ vatonage:bio 0 tag @s add auto
execute @e[r=3,name="wheat",type=item] ~ ~ ~ detect ~ ~-2 ~ vatonage:bio 0 tag @s add auto
execute @e[r=2,name="apple",type=item] ~ ~ ~ detect ~ ~-1 ~ vatonage:bio 0 tag @s add auto
execute @e[r=3,name="apple",type=item] ~ ~ ~ detect ~ ~-2 ~ vatonage:bio 0 tag @s add auto
execute @e[r=2,name="rotten flesh",type=item] ~ ~ ~ detect ~ ~-1 ~ vatonage:bio 0 tag @s add auto
execute @e[r=3,name="rotten flesh",type=item] ~ ~ ~ detect ~ ~-2 ~ vatonage:bio 0 tag @s add auto

execute @e[r=2,tag=auto] ~ ~ ~ detect ~ ~-1 ~ vatonage:bio 0 setblock ~ ~-1 ~ vatonage:bio_active
execute @e[r=3,tag=auto] ~ ~ ~ detect ~ ~-2 ~ vatonage:bio 0 setblock ~ ~-2 ~ vatonage:bio_active