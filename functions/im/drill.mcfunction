tag @s remove im:air
execute @s ~~~ detect ~~~ air 0 tag @s add im:air
execute @s ~~~ detect ~~~ water -1 tag @s add im:air
execute @s ~~~ detect ~~~ flowing_water -1 tag @s add im:air
execute @s ~~~ detect ~~~ lava -1 tag @s add im:air
execute @s ~~~ detect ~~~ flowing_lava -1 tag @s add im:air
execute @s ~~~ detect ~~~ minecraft:bedrock 0 tag @s add im:bedrock

execute @s[tag=!im:air,tag=!im:bedrock] ~~~ setblock ~~~ air 0 destroy
execute @s[tag=!im:air] ~~~ tp @e[type=item,r=2] @e[type=im:drill,c=1]

tp @s[tag=im:air,tag=!im:bedrock] ~~-1~

event entity @s[tag=!im:air] im:despawn
event entity @s[tag=im:bedrock] im:despawn