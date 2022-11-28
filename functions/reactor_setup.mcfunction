scoreboard objectives add reactor dummy
scoreboard players set @s reactor 0
execute @s ~~~ detect ~~-1~ diamond_block 0 tag @s add diamond_reactor
execute @s ~~~ detect ~~-1~ gold_block 0 tag @s add gold_reactor
execute @s ~~~ detect ~~-1~ iron_block 0 tag @s add iron_reactor


execute @s[tag=diamond_reactor] ~~~ detect ~1 ~ ~ diamond_block 0 scoreboard players add @s reactor 1
execute @s[tag=diamond_reactor] ~~~ detect ~1 ~ ~1 diamond_block 0 scoreboard players add @s reactor 1
execute @s[tag=diamond_reactor] ~~~ detect ~1 ~1 ~ diamond_block 0 scoreboard players add @s reactor 1
execute @s[tag=diamond_reactor] ~~~ detect ~1 ~1 ~1 diamond_block 0 scoreboard players add @s reactor 1
execute @s[tag=diamond_reactor] ~~~ detect ~ ~1 ~1 diamond_block 0 scoreboard players add @s reactor 1
execute @s[tag=diamond_reactor] ~~~ detect ~ ~ ~1 diamond_block 0 scoreboard players add @s reactor 1


execute @s[tag=diamond_reactor] ~~~ detect ~-1 ~ ~ diamond_block 0 scoreboard players add @s reactor 1
execute @s[tag=diamond_reactor] ~~~ detect ~-1 ~ ~-1 diamond_block 0 scoreboard players add @s reactor 1
execute @s[tag=diamond_reactor] ~~~ detect ~1 ~-1 ~ diamond_block 0 scoreboard players add @s reactor 1
execute @s[tag=diamond_reactor] ~~~ detect ~ ~-1 ~-1 diamond_block 0 scoreboard players add @s reactor 1
execute @s[tag=diamond_reactor] ~~~ detect ~-1 ~-1 ~-1 diamond_block 0 scoreboard players add @s reactor 1
execute @s[tag=diamond_reactor] ~~~ detect ~ ~ ~-1 diamond_block 0 scoreboard players add @s reactor 1
execute @s[tag=diamond_reactor] ~~~ detect ~ ~-1 ~ diamond_block 0 scoreboard players add @s reactor 1


execute @s[tag=diamond_reactor] ~~~ detect ~1 ~ ~-1 diamond_block 0 scoreboard players add @s reactor 1
execute @s[tag=diamond_reactor] ~~~ detect ~-1 ~ ~1 diamond_block 0 scoreboard players add @s reactor 1
execute @s[tag=diamond_reactor] ~~~ detect ~1 ~-1 ~ diamond_block 0 scoreboard players add @s reactor 1
execute @s[tag=diamond_reactor] ~~~ detect ~-1 ~1 ~ diamond_block 0 scoreboard players add @s reactor 1
execute @s[tag=diamond_reactor] ~~~ detect ~-1 ~1 ~1 diamond_block 0 scoreboard players add @s reactor 1
execute @s[tag=diamond_reactor] ~~~ detect ~1 ~-1 ~1 diamond_block 0 scoreboard players add @s reactor 1
execute @s[tag=diamond_reactor] ~~~ detect ~1 ~1 ~-1 diamond_block 0 scoreboard players add @s reactor 1
execute @s[tag=diamond_reactor] ~~~ detect ~1 ~-1 ~-1 diamond_block 0 scoreboard players add @s reactor 1
execute @s[tag=diamond_reactor] ~~~ detect ~-1 ~-1 ~1 diamond_block 0 scoreboard players add @s reactor 1
execute @s[tag=diamond_reactor] ~~~ detect ~-1 ~1 ~-1 diamond_block 0 scoreboard players add @s reactor 1
execute @s[tag=diamond_reactor] ~~~ detect ~ ~-1 ~1 diamond_block 0 scoreboard players add @s reactor 1
execute @s[tag=diamond_reactor] ~~~ detect ~ ~1 ~-1 diamond_block 0 scoreboard players add @s reactor 1


execute @s[tag=gold_reactor] ~~~ detect ~1 ~ ~ gold_block 0 scoreboard players add @s reactor 1
execute @s[tag=gold_reactor] ~~~ detect ~1 ~ ~1 gold_block 0 scoreboard players add @s reactor 1
execute @s[tag=gold_reactor] ~~~ detect ~1 ~1 ~ gold_block 0 scoreboard players add @s reactor 1
execute @s[tag=gold_reactor] ~~~ detect ~1 ~1 ~1 gold_block 0 scoreboard players add @s reactor 1
execute @s[tag=gold_reactor] ~~~ detect ~ ~1 ~1 gold_block 0 scoreboard players add @s reactor 1
execute @s[tag=gold_reactor] ~~~ detect ~ ~ ~1 gold_block 0 scoreboard players add @s reactor 1
 

execute @s[tag=gold_reactor] ~~~ detect ~-1 ~ ~ gold_block 0 scoreboard players add @s reactor 1
execute @s[tag=gold_reactor] ~~~ detect ~-1 ~ ~-1 gold_block 0 scoreboard players add @s reactor 1
execute @s[tag=gold_reactor] ~~~ detect ~1 ~-1 ~ gold_block 0 scoreboard players add @s reactor 1
execute @s[tag=gold_reactor] ~~~ detect ~ ~-1 ~-1 gold_block 0 scoreboard players add @s reactor 1
execute @s[tag=gold_reactor] ~~~ detect ~-1 ~-1 ~-1 gold_block 0 scoreboard players add @s reactor 1
execute @s[tag=gold_reactor] ~~~ detect ~ ~ ~-1 gold_block 0 scoreboard players add @s reactor 1
execute @s[tag=gold_reactor] ~~~ detect ~ ~-1 ~ gold_block 0 scoreboard players add @s reactor 1


execute @s[tag=gold_reactor] ~~~ detect ~1 ~ ~-1 gold_block 0 scoreboard players add @s reactor 1
execute @s[tag=gold_reactor] ~~~ detect ~-1 ~ ~1 gold_block 0 scoreboard players add @s reactor 1
execute @s[tag=gold_reactor] ~~~ detect ~1 ~-1 ~ gold_block 0 scoreboard players add @s reactor 1
execute @s[tag=gold_reactor] ~~~ detect ~-1 ~1 ~ gold_block 0 scoreboard players add @s reactor 1
execute @s[tag=gold_reactor] ~~~ detect ~-1 ~1 ~1 gold_block 0 scoreboard players add @s reactor 1
execute @s[tag=gold_reactor] ~~~ detect ~1 ~-1 ~1 gold_block 0 scoreboard players add @s reactor 1
execute @s[tag=gold_reactor] ~~~ detect ~1 ~1 ~-1 gold_block 0 scoreboard players add @s reactor 1
execute @s[tag=gold_reactor] ~~~ detect ~1 ~-1 ~-1 gold_block 0 scoreboard players add @s reactor 1
execute @s[tag=gold_reactor] ~~~ detect ~-1 ~-1 ~1 gold_block 0 scoreboard players add @s reactor 1
execute @s[tag=gold_reactor] ~~~ detect ~-1 ~1 ~-1 gold_block 0 scoreboard players add @s reactor 1
execute @s[tag=gold_reactor] ~~~ detect ~ ~-1 ~1 gold_block 0 scoreboard players add @s reactor 1
execute @s[tag=gold_reactor] ~~~ detect ~ ~1 ~-1 gold_block 0 scoreboard players add @s reactor 1



execute @s[tag=iron_reactor] ~~~ detect ~1 ~ ~ iron_block 0 scoreboard players add @s reactor 1
execute @s[tag=iron_reactor] ~~~ detect ~1 ~ ~1 iron_block 0 scoreboard players add @s reactor 1
execute @s[tag=iron_reactor] ~~~ detect ~1 ~1 ~ iron_block 0 scoreboard players add @s reactor 1
execute @s[tag=iron_reactor] ~~~ detect ~1 ~1 ~1 iron_block 0 scoreboard players add @s reactor 1
execute @s[tag=iron_reactor] ~~~ detect ~ ~1 ~1 iron_block 0 scoreboard players add @s reactor 1
execute @s[tag=iron_reactor] ~~~ detect ~ ~ ~1 iron_block 0 scoreboard players add @s reactor 1


execute @s[tag=iron_reactor] ~~~ detect ~-1 ~ ~ iron_block 0 scoreboard players add @s reactor 1
execute @s[tag=iron_reactor] ~~~ detect ~-1 ~ ~-1 iron_block 0 scoreboard players add @s reactor 1
execute @s[tag=iron_reactor] ~~~ detect ~1 ~-1 ~ iron_block 0 scoreboard players add @s reactor 1
execute @s[tag=iron_reactor] ~~~ detect ~ ~-1 ~-1 iron_block 0 scoreboard players add @s reactor 1
execute @s[tag=iron_reactor] ~~~ detect ~-1 ~-1 ~-1 iron_block 0 scoreboard players add @s reactor 1
execute @s[tag=iron_reactor] ~~~ detect ~ ~ ~-1 iron_block 0 scoreboard players add @s reactor 1
execute @s[tag=iron_reactor] ~~~ detect ~ ~-1 ~ iron_block 0 scoreboard players add @s reactor 1


execute @s[tag=iron_reactor] ~~~ detect ~1 ~ ~-1 iron_block 0 scoreboard players add @s reactor 1
execute @s[tag=iron_reactor] ~~~ detect ~-1 ~ ~1 iron_block 0 scoreboard players add @s reactor 1
execute @s[tag=iron_reactor] ~~~ detect ~1 ~-1 ~ iron_block 0 scoreboard players add @s reactor 1
execute @s[tag=iron_reactor] ~~~ detect ~-1 ~1 ~ iron_block 0 scoreboard players add @s reactor 1
execute @s[tag=iron_reactor] ~~~ detect ~-1 ~1 ~1 iron_block 0 scoreboard players add @s reactor 1
execute @s[tag=iron_reactor] ~~~ detect ~1 ~-1 ~1 iron_block 0 scoreboard players add @s reactor 1
execute @s[tag=iron_reactor] ~~~ detect ~1 ~1 ~-1 iron_block 0 scoreboard players add @s reactor 1
execute @s[tag=iron_reactor] ~~~ detect ~1 ~-1 ~-1 iron_block 0 scoreboard players add @s reactor 1
execute @s[tag=iron_reactor] ~~~ detect ~-1 ~-1 ~1 iron_block 0 scoreboard players add @s reactor 1
execute @s[tag=iron_reactor] ~~~ detect ~-1 ~1 ~-1 iron_block 0 scoreboard players add @s reactor 1
execute @s[tag=iron_reactor] ~~~ detect ~ ~-1 ~1 iron_block 0 scoreboard players add @s reactor 1
execute @s[tag=iron_reactor] ~~~ detect ~ ~1 ~-1 iron_block 0 scoreboard players add @s reactor 1



execute @s[scores={reactor=..24}] ~~~ playsound beacon.deactivate @a ~~~
execute @s[scores={reactor=..24}] ~~~ tellraw @a {"rawtext":[{"text":"§l[Reactor] §r§cIncorrect multiblock formation!"}]}

execute @s[scores={reactor=25}] ~~~ fill ~1~1~1 ~-1 ~-1 ~-1 amep:reactor_block
execute @s[scores={reactor=25},tag=diamond_reactor] ~~~ setblock ~-1~~-1 amep:reactor_0_active
execute @s[scores={reactor=25},tag=gold_reactor] ~~~ setblock ~-1~~-1 amep:reactor_1_active
execute @s[scores={reactor=25},tag=iron_reactor] ~~~ setblock ~-1~~-1 amep:reactor_2_active
execute @s[scores={reactor=25}] ~~~ tp @a[r=5] ~~3~
execute @s[scores={reactor=25}] ~~~ playsound beacon.power @a ~~~
execute @s[scores={reactor=25}] ~~~ tellraw @a {"rawtext":[{"text":"§l[Reactor] "},{"text":"§r§aReactor active!"}]}
tp @s ~ -40 ~