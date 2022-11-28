execute @e[type=amep:quarry_entity,c=1] ~~~ tp @s ~~~ facing @r[type=amep:quarry_mine_entity,c=1]
execute @e[type=amep:quarry_entity,c=1] ~~~ particle minecraft:blue_flame_particle ^^^2
execute @e[type=amep:quarry_entity,c=1] ~~~ particle minecraft:blue_flame_particle ^^^4
execute @e[type=amep:quarry_entity,c=1] ~~~ particle minecraft:blue_flame_particle ^^^6
execute @e[type=amep:quarry_entity,c=1] ~~~ particle minecraft:blue_flame_particle ^^^8
execute @e[type=amep:quarry_entity,c=1] ~~~ particle minecraft:blue_flame_particle ^^^10
execute @e[type=amep:quarry_entity,c=1] ~~~ particle minecraft:blue_flame_particle ^^^12
execute @e[type=amep:quarry_entity,c=1] ~~~ particle minecraft:blue_flame_particle ^^^14
execute @e[type=amep:quarry_entity,c=1] ~~~ particle minecraft:blue_flame_particle ^^^16
particle minecraft:blue_flame_particle ~~~
tag @s[tag=valid] remove waiting
execute @s[tag=valid] ~~~ fill ~10 ~-3 ~10 ~-10 ~3 ~-10 air 0 replace lava
execute @s[tag=valid] ~~~ fill ~10 ~-3 ~10 ~-10 ~3 ~-10 air 0 replace water
execute @s[tag=valid] ~~~ detect ~~-1~ air 0 tag @s add waiting
execute @s[tag=valid] ~~~ detect ~~-1~ bedrock 0 tag @s add die
execute @s[tag=valid] ~~~ detect ~~-2~ bedrock 0 tag @s add die
execute @s[tag=valid] ~~~ detect ~~-3~ bedrock 0 tag @s add die
execute @s[tag=valid,tag=!waiting,tag=!die] ~~~ fill ~10 ~-1 ~10 ~-10 ~-1 ~-10 air 0 destroy
execute @s[tag=valid,tag=!waiting,tag=!die] ~~~ tag @e[type=item,r=20] add quarry_itemMined
execute @s[tag=!waiting,tag=!die] ~~~ execute @e[type=amep:quarry_entity,c=1] ~~~ tp @e[type=item,tag=quarry_itemMined] ~~3~
execute @s[tag=!waiting,tag=!die] ~~~ execute @e[type=amep:quarry_entity,c=1] ~~~ tag @e[type=item,r=5] remove quarry_itemMined
execute @s[tag=!waiting] ~~~ tp @e[type=amep:quarry_entity,c=1] ~ -40 ~
execute @s[tag=die] ~~~ tp @e[type=amep:quarry_entity,c=1] ~ -40 ~
kill @s[tag=die]
kill @s[tag=!waiting]