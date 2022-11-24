scoreboard objectives add loaders dummy loaders
scoreboard players add chunk loaders 0
scoreboard players operation @a loaders = chunk loaders
execute @p[r=5,scores={loaders=0}] ~ ~ ~ scoreboard players add chunk loaders 1
execute @p[r=5,scores={loaders=0}] ~ ~ ~ tellraw @a[r=7] {"rawtext":[{"text":"§c1/5 of Total Chunk Loaders Used"}]}
execute @p[r=5,scores={loaders=0}] ~ ~ ~ tickingarea add circle ~ ~ ~ 4
execute @p[r=5,scores={loaders=1}] ~ ~ ~ scoreboard players add chunk loaders 1
execute @p[r=5,scores={loaders=1}] ~ ~ ~ tellraw @a[r=7] {"rawtext":[{"text":"§c2/5 of Total Chunk Loaders Used"}]}
execute @p[r=5,scores={loaders=1}] ~ ~ ~ tickingarea add circle ~ ~ ~ 4
execute @p[r=5,scores={loaders=2}] ~ ~ ~ scoreboard players add chunk loaders 1
execute @p[r=5,scores={loaders=2}] ~ ~ ~ tellraw @a[r=7] {"rawtext":[{"text":"§c3/5 of Total Chunk Loaders Used"}]}
execute @p[r=5,scores={loaders=2}] ~ ~ ~ tickingarea add circle ~ ~ ~ 4
execute @p[r=5,scores={loaders=3}] ~ ~ ~ scoreboard players add chunk loaders 1
execute @p[r=5,scores={loaders=3}] ~ ~ ~ tellraw @a[r=7] {"rawtext":[{"text":"§c4/5 of Total Chunk Loaders Used"}]}
execute @p[r=5,scores={loaders=3}] ~ ~ ~ tickingarea add circle ~ ~ ~ 4
execute @p[r=5,scores={loaders=4}] ~ ~ ~ scoreboard players add chunk loaders 1
execute @p[r=5,scores={loaders=4}] ~ ~ ~ tellraw @a[r=7] {"rawtext":[{"text":"§c5/5 of Total Chunk Loaders Used"}]}
execute @p[r=5,scores={loaders=4}] ~ ~ ~ tickingarea add circle ~ ~ ~ 4
setblock ~ ~ ~ vatonage:chunk_loader_active