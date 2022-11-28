scoreboard objectives add reactor_temp dummy


execute @s[scores={reactor_temp=..0}] ~~~ detect ~~~ amep:reactor_0_active 0 setblock ~~~ amep:reactor_0_bricked
execute @s[scores={reactor_temp=..0}] ~~~ detect ~~~ amep:reactor_1_active 0 setblock ~~~ amep:reactor_1_bricked
execute @s[scores={reactor_temp=..0}] ~~~ detect ~~~ amep:reactor_2_active 0 setblock ~~~ amep:reactor_2_bricked
execute @s[scores={reactor_temp=..0}] ~~~ tp @s ~ -40 ~


scoreboard players add @s reactor_temp 20
execute @s[scores={reactor_temp=300..}] ~~~ fill ~ ~1 ~ ~2 ~-1 ~2 air 0 replace amep:reactor_block
execute @s[scores={reactor_temp=300..}] ~~~ setblock ~ ~ ~ air 0 destroy
execute @s[scores={reactor_temp=300..}] ~~~ summon amep:reactor_explode
execute @s[scores={reactor_temp=300..}] ~~~ tp @s ~ -40 ~