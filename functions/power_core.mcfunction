tp @s ~ ~ ~ 0 0
scoreboard objectives add power dummy power
scoreboard players add @s power 0

execute @s[scores={power=100000..}] ~ ~ ~ scoreboard players set @s power 100000
execute @s[scores={power=..0}] ~ ~ ~ scoreboard players set @s power 0

event entity @s vatonage:clear