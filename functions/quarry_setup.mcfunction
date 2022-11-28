tag @s add notValid
execute @e[type=vatonage:power_core,r=30,scores={power=..500}] ~ ~ ~ execute @r[type=amep:quarry_setup_entity] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={power=499..}] ~ ~ ~ execute @e[type=amep:quarry_setup_entity,r=30] ~ ~ ~ tag @s remove notValid
scoreboard players remove @r[type=vatonage:power_core,r=30] power 500



execute @s ~~~ detect ~~-1~ bedrock 0 tag @s add notValid
execute @s ~~~ detect ~~-2~ bedrock 0 tag @s add notValid
execute @s ~~~ detect ~~-3~ bedrock 0 tag @s add notValid
execute @s[tag=!notValid] ~~~ setblock ~~~ amep:quarry_1
execute @s[tag=!notValid] ~~~ fill ~10 ~ ~-1 ~-10 ~ ~-1 fence 0 destroy
execute @s[tag=!notValid] ~~~ fill ~11 ~ ~-22 ~11 ~ ~-1 fence 0 destroy
execute @s[tag=!notValid] ~~~ fill ~-11 ~ ~-22 ~-11 ~ ~-1 fence 0 destroy
execute @s[tag=!notValid] ~~~ fill ~11 ~ ~-23 ~-11 ~ ~-23 fence 0 destroy
tp @s ~ ~ ~-12
execute @s[tag=!notValid] ~~~ fill ~10 ~1 ~10 ~-10 ~-1 ~-10 air 0 destroy
execute @s[tag=!notValid] ~~~ tellraw @a {"rawtext":[{"text":"§l[Quarry] §r§aFirst-time setup complete!"}]}
execute @s[tag=!notValid] ~~~ playsound beacon.activate @a ~~~
execute @s[tag=notValid] ~~~ tellraw @a {"rawtext":[{"text":"§l[Quarry] §r§cFirst-time setup failed! There may be bedrock obstructing the fence zone, or you have insufficient power"}]}
execute @s[tag=notValid] ~~~ playsound beacon.deactivate @a ~~~
kill @s