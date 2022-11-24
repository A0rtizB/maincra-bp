execute @e[r=2,name="coal",type=item] ~ ~ ~ detect ~ ~-1 ~ vatonage:combustion_generator 0 tag @s add auto
execute @e[r=3,name="coal",type=item] ~ ~ ~ detect ~ ~-2 ~ vatonage:combustion_generator 0 tag @s add auto

execute @e[r=2,tag=auto] ~ ~ ~ detect ~ ~-1 ~ vatonage:combustion_generator 0 setblock ~ ~-1 ~ vatonage:combustion_generator_active
execute @e[r=3,tag=auto] ~ ~ ~ detect ~ ~-2 ~ vatonage:combustion_generator 0 setblock ~ ~-2 ~ vatonage:combustion_generator_active