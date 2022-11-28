scoreboard objectives add reactor
scoreboard players set @s reactor 0

execute @s ~~~ detect ~1 ~ ~ netherite_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~1 ~ ~1 netherite_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~1 ~1 ~ netherite_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~1 ~1 ~1 netherite_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~ ~1 ~1 netherite_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~ ~ ~1 netherite_block 0 scoreboard players add @s reactor 1


execute @s ~~~ detect ~-1 ~ ~ netherite_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~-1 ~ ~-1 netherite_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~1 ~-1 ~ netherite_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~ ~-1 ~-1 netherite_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~-1 ~-1 ~-1 netherite_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~ ~ ~-1 netherite_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~ ~-1 ~ netherite_block 0 scoreboard players add @s reactor 1


execute @s ~~~ detect ~1 ~ ~-1 netherite_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~-1 ~ ~1 netherite_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~1 ~-1 ~ netherite_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~-1 ~1 ~ netherite_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~-1 ~1 ~1 netherite_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~1 ~-1 ~1 netherite_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~1 ~1 ~-1 netherite_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~1 ~-1 ~-1 netherite_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~-1 ~-1 ~1 netherite_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~-1 ~1 ~-1 netherite_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~ ~-1 ~1 netherite_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~ ~1 ~-1 netherite_block 0 scoreboard players add @s reactor 1

execute @s ~~~ detect ~ ~2 ~ netherite_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~ ~1 ~ netherite_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~ ~-2 ~ netherite_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~2 ~ ~ netherite_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~-2 ~ ~ netherite_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~ ~ ~2 netherite_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~ ~ ~-2 netherite_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~ ~ ~ netherite_block 0 scoreboard players add @s reactor 1


execute @s[scores={reactor=..32}] ~~~ playsound beacon.deactivate @a ~~~
execute @s[scores={reactor=..32}] ~~~ tellraw @a {"rawtext":[{"text":"§l[Reactor] §r§cIncorrect multiblock formation!"}]}

execute @s[scores={reactor=33}] ~~~ fill ~2 ~2 ~2 ~-2 ~-2 ~-2 amep:battery1_block 0 replace netherite_block
execute @s[scores={reactor=33}] ~~~ setblock ~~~-5 air
execute @s[scores={reactor=33}] ~~~ summon amep:battery1_active ~ ~-0.5 ~-5
execute @s[scores={reactor=33}] ~~~ playsound beacon.power @a ~~~
execute @s[scores={reactor=33}] ~~~ tellraw @a {"rawtext":[{"text":"§l[Reactor] "},{"text":"§r§aBattery active!"}]}

tp @s ~ -40 ~