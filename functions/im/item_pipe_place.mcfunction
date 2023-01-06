# vertical
execute @s ~~~ detect ~~-1~ im:item_pipe_n 0 setblock ~~~ im:item_pipe_u
execute @s ~~~ detect ~~-1~ im:item_pipe_n 0 setblock ~~-1~ im:connector_pipe_v
execute @s ~~~ detect ~~-1~ im:item_pipe_e 0 setblock ~~~ im:item_pipe_u
execute @s ~~~ detect ~~-1~ im:item_pipe_e 0 setblock ~~-1~ im:connector_pipe_v
execute @s ~~~ detect ~~-1~ im:item_pipe_s 0 setblock ~~~ im:item_pipe_u
execute @s ~~~ detect ~~-1~ im:item_pipe_s 0 setblock ~~-1~ im:connector_pipe_v
execute @s ~~~ detect ~~-1~ im:item_pipe_w 0 setblock ~~~ im:item_pipe_u
execute @s ~~~ detect ~~-1~ im:item_pipe_w 0 setblock ~~-1~ im:connector_pipe_v

execute @s ~~~ detect ~~1~ im:item_pipe_n 0 setblock ~~~ im:item_pipe_d
execute @s ~~~ detect ~~1~ im:item_pipe_n 0 setblock ~~1~ im:connector_pipe_v
execute @s ~~~ detect ~~1~ im:item_pipe_e 0 setblock ~~~ im:item_pipe_d
execute @s ~~~ detect ~~1~ im:item_pipe_e 0 setblock ~~1~ im:connector_pipe_v
execute @s ~~~ detect ~~1~ im:item_pipe_s 0 setblock ~~~ im:item_pipe_d
execute @s ~~~ detect ~~1~ im:item_pipe_s 0 setblock ~~1~ im:connector_pipe_v
execute @s ~~~ detect ~~1~ im:item_pipe_w 0 setblock ~~~ im:item_pipe_d
execute @s ~~~ detect ~~1~ im:item_pipe_w 0 setblock ~~1~ im:connector_pipe_v

# despawn

event entity @s im:despawn