execute @s ~~~ detect ~~~ amep:water_tank_0 0 tag @s add wt0
execute @s ~~~ detect ~~~ amep:water_tank_1 0 tag @s add wt1
execute @s ~~~ detect ~~~ amep:water_tank_2 0 tag @s add wt2
execute @s ~~~ detect ~~~ amep:water_tank_3 0 tag @s add wt3

execute @s ~~~ detect ~~~ amep:lava_tank_0 0 tag @s add lt0
execute @s ~~~ detect ~~~ amep:lava_tank_1 0 tag @s add lt1
execute @s ~~~ detect ~~~ amep:lava_tank_2 0 tag @s add lt2
execute @s ~~~ detect ~~~ amep:lava_tank_3 0 tag @s add lt3

tag @s[tag=!wt0,tag=!wt1,tag=!wt2,tag=!wt3,tag=!lt0,tag=!lt1,tag=!lt2,tag=!lt3] add nt

execute @s[tag=lt0] ~~~ detect ~~1~ vatonage:lava_generator 0 setblock ~~~ amep:empty_tank
execute @s[tag=lt1] ~~~ detect ~~1~ vatonage:lava_generator 0 setblock ~~~ amep:lava_tank_0
execute @s[tag=lt2] ~~~ detect ~~1~ vatonage:lava_generator 0 setblock ~~~ amep:lava_tank_1
execute @s[tag=lt3] ~~~ detect ~~1~ vatonage:lava_generator 0 setblock ~~~ amep:lava_tank_2
execute @s[tag=!wt0,tag=!wt1,tag=!wt2,tag=!wt3,tag=!nt] ~~~ detect ~~1~ vatonage:lava_generator 0 setblock ~~1~ vatonage:lava_generator_active

execute @s[tag=wt0] ~~~ detect ~~1~ vatonage:steam 0 setblock ~~~ amep:empty_tank
execute @s[tag=wt1] ~~~ detect ~~1~ vatonage:steam 0 setblock ~~~ amep:water_tank_0
execute @s[tag=wt2] ~~~ detect ~~1~ vatonage:steam 0 setblock ~~~ amep:water_tank_1
execute @s[tag=wt3] ~~~ detect ~~1~ vatonage:steam 0 setblock ~~~ amep:water_tank_2
execute @s[tag=!lt0,tag=!lt1,tag=!lt2,tag=!lt3,tag=!nt] ~~~ detect ~~1~ vatonage:steam 0 setblock ~~1~ vatonage:steam_active

tp @s ~ -40 ~