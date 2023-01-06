tag @s add im:pulverizer
tag @s remove im:pulverizer_valid

# get power from distributer
execute @e[type=vatonage:power_core,r=35,c=1,scores={power=80..}] ~~~ tag @e[type=item,tag=im:pulverizer,r=35] add im:pulverizer_valid
execute @s[tag=im:pulverizer_valid] ~~~ scoreboard players remove @e[type=vatonage:power_core,r=35,c=1,scores={power=80..}] power 80

# if valid
execute @s[tag=im:pulverizer_valid] ~~~ summon im:loot ~~~ im:pulverized_gold
execute @s[tag=im:pulverizer_valid] ~~~ summon im:loot ~~~ im:pulverized_gold
kill @s[tag=im:pulverizer_valid]

# if not valid
execute @s[tag=!im:pulverizer_valid] ~~~ execute @e[type=im:pulverizer,c=1] ~~~ particle im:not_enough_power_signal ~~1~