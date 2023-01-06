tag @a add draconiceffect

scoreboard objectives add exoskeleton dummy exoskeleton
scoreboard players add @a exoskeleton 0
scoreboard players add @a power 0
execute @a[scores={exoskeleton=1..3,power=100000..}] ~ ~ ~ scoreboard players set @s power 100000
execute @a[scores={exoskeleton=0}] ~ ~ ~ scoreboard players set @s power 0
execute @a[scores={exoskeleton=1,power=1..}] ~ ~ ~ effect @s saturation 1 255 true
execute @a[scores={exoskeleton=2,power=1..}] ~ ~ ~ scoreboard players add @s speedeffect 3
execute @a[scores={exoskeleton=2,power=1..}] ~ ~ ~ scoreboard players add @s jump_boosteffect 4
execute @a[scores={exoskeleton=3,power=1..}] ~ ~ ~ scoreboard players add @s resistanceeffect 2
execute @a[scores={exoskeleton=3,power=1..}] ~ ~ ~ effect @s fire_resistance 1 0 true

execute @a[scores={exoskeleton=1,power=2..}] ~ ~ ~ scoreboard players remove @s power 2
execute @a[scores={exoskeleton=2..3,power=4..}] ~ ~ ~ scoreboard players remove @s power 4

execute @a[tag=dsword1] ~ ~ ~ scoreboard players add @s strengtheffect 2
execute @a[tag=dsword1] ~ ~ ~ scoreboard players add @s regeneffect 1

execute @a[tag=dsword2] ~ ~ ~ scoreboard players add @s strengtheffect 3
execute @a[tag=dsword2] ~ ~ ~ scoreboard players add @s regeneffect 2
execute @a[tag=dsword2] ~ ~ ~ scoreboard players add @s speedeffect 2

scoreboard objectives add draconictimer dummy draconictimer
scoreboard players add @a[tag=dsword1] draconictimer 1
scoreboard players add @a[tag=dsword2] draconictimer 1
execute @a[scores={draconictimer=250..}] ~ ~ ~ tag @s remove dsword1
execute @a[scores={draconictimer=250..}] ~ ~ ~ tag @s remove dsword2
execute @a[scores={draconictimer=250..}] ~ ~ ~ scoreboard players set @s draconictimer 0