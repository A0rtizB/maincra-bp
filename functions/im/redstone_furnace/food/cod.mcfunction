tag @s add im:redstone_furnace
tag @s remove im:redstone_furnace_valid

# get power from distributer
execute @e[type=vatonage:power_core,r=35,c=1,scores={power=20..}] ~~~ tag @e[type=item,tag=im:redstone_furnace,r=35] add im:redstone_furnace_valid
execute @s[tag=im:redstone_furnace_valid] ~~~ scoreboard players remove @e[type=vatonage:power_core,r=35,c=1,scores={power=20..}] power 20

# if valid
execute @s[tag=im:redstone_furnace_valid] ~~~ summon im:loot ~~~ im:cooked_cod
kill @s[tag=im:redstone_furnace_valid]

# if not valid
execute @s[tag=!im:redstone_furnace_valid] ~~~ execute @e[type=im:redstone_furnace,c=1] ~~~ particle im:not_enough_power_signal ~~1~