execute @p[r=5] ~ ~ ~ execute @s[scores={power=..1000}] ~ ~ ~ kill @e[type=vatonage:draconic_cannon,r=5]
execute @p[r=5] ~ ~ ~ scoreboard players remove @s power 1000
particle minecraft:endrod ~ ~ ~
execute @p[r=5] ~ ~ ~ scoreboard players set @e[type=vatonage:draconic_cannon,r=5] power 0
scoreboard players add @s power 1
execute @s[scores={power=5..}] ~ ~ ~ summon vatonage:dexplosion1 ^ ^ ^-2
execute @s[scores={power=5..}] ~ ~ ~ scoreboard players set @s power 0