execute @p[r=5] ~ ~ ~ execute @s[scores={power=..1500}] ~ ~ ~ kill @e[type=vatonage:awakened_draconic_cannon,r=5]
execute @p[r=5] ~ ~ ~ scoreboard players remove @s power 1500
particle minecraft:endrod ~ ~ ~
execute @p[r=5] ~ ~ ~ scoreboard players set @e[type=vatonage:awakened_draconic_cannon,r=5] power 0
scoreboard players add @s power 1
execute @s[scores={power=3..}] ~ ~ ~ summon vatonage:dexplosion2 ^ ^ ^-2
execute @s[scores={power=3..}] ~ ~ ~ scoreboard players set @s power 0