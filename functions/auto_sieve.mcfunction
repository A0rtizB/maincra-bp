execute @e[r=2,name="sand",type=item] ~ ~ ~ detect ~ ~-1 ~ vatonage:auto_sieve 0 tag @s add auto
execute @e[r=3,name="sand",type=item] ~ ~ ~ detect ~ ~-2 ~ vatonage:auto_sieve 0 tag @s add auto
execute @e[r=2,name="gravel",type=item] ~ ~ ~ detect ~ ~-1 ~ vatonage:auto_sieve 0 tag @s add auto
execute @e[r=3,name="gravel",type=item] ~ ~ ~ detect ~ ~-2 ~ vatonage:auto_sieve 0 tag @s add auto
execute @e[r=2,name="soul sand",type=item] ~ ~ ~ detect ~ ~-1 ~ vatonage:auto_sieve 0 tag @s add auto
execute @e[r=3,name="soul sand",type=item] ~ ~ ~ detect ~ ~-2 ~ vatonage:auto_sieve 0 tag @s add auto
execute @e[r=2,name="dirt",type=item] ~ ~ ~ detect ~ ~-1 ~ vatonage:auto_sieve 0 tag @s add auto
execute @e[r=3,name="dirt",type=item] ~ ~ ~ detect ~ ~-2 ~ vatonage:auto_sieve 0 tag @s add auto

execute @e[r=2,tag=auto,name=sand] ~ ~ ~ detect ~ ~-1 ~ vatonage:auto_sieve 0 summon vatonage:activate_sieve_sand
execute @e[r=3,tag=auto,name=sand] ~ ~ ~ detect ~ ~-2 ~ vatonage:auto_sieve 0 summon vatonage:activate_sieve_sand
execute @e[r=2,tag=auto,name=gravel] ~ ~ ~ detect ~ ~-1 ~ vatonage:auto_sieve 0 summon vatonage:activate_sieve_gravel
execute @e[r=3,tag=auto,name=gravel] ~ ~ ~ detect ~ ~-2 ~ vatonage:auto_sieve 0 summon vatonage:activate_sieve_gravel
execute @e[r=2,tag=auto,name="soul sand"] ~ ~ ~ detect ~ ~-1 ~ vatonage:auto_sieve 0 summon vatonage:activate_sieve_soulsand
execute @e[r=3,tag=auto,name="soul sand"] ~ ~ ~ detect ~ ~-2 ~ vatonage:auto_sieve 0 summon vatonage:activate_sieve_soulsand
execute @e[r=2,tag=auto,name=dirt] ~ ~ ~ detect ~ ~-1 ~ vatonage:auto_sieve 0 summon vatonage:activate_sieve_dirt
execute @e[r=3,tag=auto,name=dirt] ~ ~ ~ detect ~ ~-2 ~ vatonage:auto_sieve 0 summon vatonage:activate_sieve_dirt