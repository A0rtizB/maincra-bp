# pipes
# tp into pipe
execute @e[type=minecraft:item] ~~~ detect ~~-0.5~ im:item_pipe_n 0 tp @s ~~-0.5~
execute @e[type=minecraft:item] ~~~ detect ~~-0.5~ im:item_pipe_e 0 tp @s ~~-0.5~
execute @e[type=minecraft:item] ~~~ detect ~~-0.5~ im:item_pipe_s 0 tp @s ~~-0.5~
execute @e[type=minecraft:item] ~~~ detect ~~-0.5~ im:item_pipe_w 0 tp @s ~~-0.5~


# travel through different pipes
# from n
execute @e[type=minecraft:item] ~~~ detect ~~~ im:item_pipe_n 0 execute @s ~~~ detect ~~~-1 im:item_pipe_w 0 tp @s ~~~-1.5
execute @e[type=minecraft:item] ~~~ detect ~~~ im:item_pipe_n 0 execute @s ~~~ detect ~~~-1 im:item_pipe_e 0 tp @s ~~~-1.5

# from e
execute @e[type=minecraft:item] ~~~ detect ~~~ im:item_pipe_e 0 execute @s ~~~ detect ~1~~ im:item_pipe_n 0 tp @s ~1.5~~
execute @e[type=minecraft:item] ~~~ detect ~~~ im:item_pipe_e 0 execute @s ~~~ detect ~1~~ im:item_pipe_s 0 tp @s ~1.5~~

# from s
execute @e[type=minecraft:item] ~~~ detect ~~~ im:item_pipe_s 0 execute @s ~~~ detect ~~~1 im:item_pipe_w 0 tp @s ~~~1.5
execute @e[type=minecraft:item] ~~~ detect ~~~ im:item_pipe_s 0 execute @s ~~~ detect ~~~1 im:item_pipe_e 0 tp @s ~~~1.5

# from w
execute @e[type=minecraft:item] ~~~ detect ~~~ im:item_pipe_w 0 execute @s ~~~ detect ~-1~~ im:item_pipe_n 0 tp @s ~-1.5~~
execute @e[type=minecraft:item] ~~~ detect ~~~ im:item_pipe_w 0 execute @s ~~~ detect ~-1~~ im:item_pipe_s 0 tp @s ~-1.5~~


# travel normal
execute @e[type=minecraft:item] ~~~ detect ~~~ im:item_pipe_n 0 tp @s ~~~-0.1
execute @e[type=minecraft:item] ~~~ detect ~~~ im:item_pipe_e 0 tp @s ~0.1~~
execute @e[type=minecraft:item] ~~~ detect ~~~ im:item_pipe_s 0 tp @s ~~~0.1
execute @e[type=minecraft:item] ~~~ detect ~~~ im:item_pipe_w 0 tp @s ~-0.1~~


# travel vertically
execute @e[type=minecraft:item] ~~~ detect ~~~ im:connector_pipe_v 0 execute @s ~~~ detect ~~1~ im:item_pipe_u 0 tp @s ~~0.2~
execute @e[type=minecraft:item] ~~~ detect ~~~ im:connector_pipe_v 0 execute @s ~~~ detect ~~-1~ im:item_pipe_d 0 tp @s ~~-0.2~

execute @e[type=minecraft:item] ~~~ detect ~~~ im:item_pipe_u 0 tp @s ~~0.2~
execute @e[type=minecraft:item] ~~~ detect ~~~ im:item_pipe_d 0 tp @s ~~-0.2~