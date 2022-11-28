scoreboard objectives add reactor dummy
scoreboard players set @s reactor 0

execute @s ~~~ detect ~ ~-1 ~ diamond_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~1 ~-1 ~ diamond_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~1 ~-1 ~1 diamond_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~ ~-1 ~1 diamond_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~-1 ~-1 ~ diamond_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~-1 ~-1 ~-1 diamond_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~ ~-1 ~-1 diamond_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~1 ~-1 ~-1 diamond_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~-1 ~-1 ~1 diamond_block 0 scoreboard players add @s reactor 1


execute @s ~~~ detect ~1 ~ ~ diamond_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~ ~ ~1 diamond_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~-1 ~ ~ diamond_block 0 scoreboard players add @s reactor 1

execute @s ~~~ detect ~1 ~1 ~ diamond_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~ ~1 ~1 diamond_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~ ~1 ~-1 diamond_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~-1 ~1 ~ diamond_block 0 scoreboard players add @s reactor 1
execute @s ~~~ detect ~ ~1 ~ diamond_block 0 scoreboard players add @s reactor 1

execute @s ~~~ detect ~ ~2 ~ netherite_block 0 scoreboard players add @s reactor 1

execute @s[scores={reactor=..17}] ~~~ playsound beacon.deactivate @a ~~~
execute @s[scores={reactor=..17}] ~~~ tellraw @a {"rawtext":[{"text":"§l[Reactor] §r§cIncorrect multiblock formation!"}]}

execute @s[scores={reactor=18}] ~~~ setblock ~ ~-1 ~ amep:reactor_block
execute @s[scores={reactor=18}] ~~~ setblock ~ ~ ~ amep:reactor_block
execute @s[scores={reactor=18}] ~~~ setblock ~ ~2 ~ amep:reactor_block
execute @s[scores={reactor=18}] ~~~ setblock ~1 ~-1 ~ amep:reactor_block
execute @s[scores={reactor=18}] ~~~ setblock ~1 ~-1 ~1 amep:reactor_block
execute @s[scores={reactor=18}] ~~~ setblock ~ ~-1 ~1 amep:reactor_block
execute @s[scores={reactor=18}] ~~~ setblock ~-1 ~-1 ~ amep:reactor_block
execute @s[scores={reactor=18}] ~~~ setblock ~-1 ~-1 ~-1 amep:reactor_block
execute @s[scores={reactor=18}] ~~~ setblock ~ ~-1 ~-1 amep:reactor_block
execute @s[scores={reactor=18}] ~~~ setblock ~1 ~-1 ~-1 amep:reactor_block
execute @s[scores={reactor=18}] ~~~ setblock ~-1 ~-1 ~1 amep:reactor_block


execute @s[scores={reactor=18}] ~~~ setblock ~1 ~ ~ amep:reactor_block
execute @s[scores={reactor=18}] ~~~ setblock ~ ~ ~1 amep:reactor_block
execute @s[scores={reactor=18}] ~~~ setblock ~-1 ~ ~ amep:reactor_block

execute @s[scores={reactor=18}] ~~~ setblock ~1 ~1 ~ amep:reactor_block
execute @s[scores={reactor=18}] ~~~ setblock ~ ~1 ~1 amep:reactor_block
execute @s[scores={reactor=18}] ~~~ setblock ~ ~1 ~-1 amep:reactor_block
execute @s[scores={reactor=18}] ~~~ setblock ~-1 ~1 ~ amep:reactor_block
execute @s[scores={reactor=18}] ~~~ setblock ~ ~1 ~ amep:reactor_block
execute @s[scores={reactor=18}] ~~~ setblock ~ ~ ~-1 amep:nreactor_active
execute @s[scores={reactor=18}] ~~~ setblock ~-1 ~ ~-1 amep:nreactor_input
execute @s[scores={reactor=18}] ~~~ playsound beacon.power @a ~~~
execute @s[scores={reactor=18}] ~~~ tellraw @a {"rawtext":[{"text":"§l[Reactor] "},{"text":"§r§aReactor active!"}]}
tp @s ~ -40 ~