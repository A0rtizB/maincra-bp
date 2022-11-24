scoreboard objectives add loaders dummy loaders
scoreboard players remove chunk loaders 1
tellraw @a[r=7] {"rawtext":[{"text":"§cChunk Loader Disabled"}]}
tickingarea remove ~ ~ ~