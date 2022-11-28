scoreboard objectives add pylon_identifier dummy
scoreboard players remove @s pylon_identifier 1
scoreboard players set @s[scores={pylon_identifier=..0}] pylon_identifier 0
tellraw @p {"rawtext": [{"text": "§f§l[Pylon]\n§bPylon ID: §r§b"}, {"score":{"name": "@s","objective": "pylon_identifier"}}, {"text": "/20"}]}