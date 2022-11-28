execute @e[type=item,r=2,name="Water Bucket"] ~~~ detect ~~-1~ amep:coolant_input 0 tag @s add coolant_accepted
execute @e[type=item,r=2,name="Snowball"] ~~~ detect ~~-1~ amep:coolant_input 0 tag @s add coolant_accepted
execute @e[type=item,r=2,name="Snow"] ~~~ detect ~~-1~ amep:coolant_input 0 tag @s add coolant_accepted
execute @e[type=item,r=2,name="Ice"] ~~~ detect ~~-1~ amep:coolant_input 0 tag @s add coolant_accepted
execute @e[type=item,r=2,name="Packed Ice"] ~~~ detect ~~-1~ amep:coolant_input 0 tag @s add coolant_accepted
execute @e[type=item,r=2,name="Blue Ice"] ~~~ detect ~~-1~ amep:coolant_input 0 tag @s add coolant_accepted
execute @e[type=item,r=2,tag=coolant_accepted,c=1] ~~~ scoreboard players remove @e[type=amep:reactor_temperature,r=2,c=1] reactor_temp 20
execute @e[type=item,r=2,tag=coolant_accepted,c=1] ~~~ kill @s