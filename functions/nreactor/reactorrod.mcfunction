execute @e[type=item,r=2,name="Reactor Rod §a300,000 RF/rod"] ~~~ detect ~~-1~ amep:nreactor_input 0 tag @s add reactor_accepted
execute @e[type=item,r=2,name="Reactor Rod §a300,000 RF/rod",tag=reactor_accepted] ~~~ execute @e[type=amep:reactor_temperature,scores={reactorrod=0..}] ~~~ tag @e[type=item,tag=reactor_accepted,r=2] remove reactor_accepted
execute @e[type=item,r=2,tag=reactor_accepted,c=1] ~~~ scoreboard players set @e[type=amep:reactor_temperature,r=2,c=1] reactorrod 1
execute @e[type=item,r=2,tag=!reactor_accepted,c=1] ~~~ tellraw @p {"rawtext":[{"text":"§f§l[Reactor]\n§r§cReactor already has a Reactor Rod, or has not initialized yet"}]}
execute @e[type=item,r=2,tag=reactor_accepted,c=1] ~~~ kill @s