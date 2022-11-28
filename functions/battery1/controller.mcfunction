execute @s[tag=!collectPower,scores={power=1..}] ~~~ scoreboard players add @e[type=vatonage:power_core,scores={power=..99999},r=30,c=1] power 1
execute @e[type=vatonage:power_core,scores={power=..99999},r=30,c=1] ~~~ scoreboard players remove @e[type=amep:battery1_active,r=30,c=1,tag=!collectPower,scores={power=1..}] power 1

execute @s[tag=collectPower,scores={power=..1999999}] ~~~ scoreboard players remove @e[type=vatonage:power_core,scores={power=1..},r=30,c=1] power 1
execute @e[type=vatonage:power_core,scores={power=1..},r=30,c=1] ~~~ scoreboard players add @e[type=amep:battery1_active,r=30,c=1,tag=collectPower,scores={power=..1999999}] power 1