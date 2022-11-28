execute @e[type=vatonage:power_core,r=30] ~~~ tag @e[type=amep:battery0,r=30] add valid

execute @s[tag=collectPower,tag=valid] ~~~ tellraw @p {"rawtext":[{"text": "§f§l[Battery]\n§aStatus: §r§aOnline\n§b§lMode: §r§bCollect power\n§lPower: §r§b"}, {"score": {"name": "@s", "objective": "power"}},{"text": "/500,000"}]}
execute @s[tag=collectPower,tag=!valid] ~~~ tellraw @p {"rawtext":[{"text": "§f§l[Battery]\n§cStatus: §r§cNot within range of a power core\n§b§lMode: §r§bCollect power\n§lPower: §r§b"}, {"score": {"name": "@s", "objective": "power"}},{"text": "/500,000"}]}

execute @s[tag=!collectPower,tag=valid] ~~~ tellraw @p {"rawtext":[{"text": "§f§l[Battery]\n§aStatus: §r§aOnline\n§b§lMode: §r§bDistribute power\n§lPower: §r§b"}, {"score": {"name": "@s", "objective": "power"}},{"text": "/500,000"}]}
execute @s[tag=!collectPower,tag=!valid] ~~~ tellraw @p {"rawtext":[{"text": "§f§l[Battery]\n§cStatus: §r§cNot within range of a power core\n§b§lMode: §r§bDistribute power\n§lPower: §r§b"}, {"score": {"name": "@s", "objective": "power"}},{"text": "/500,000"}]}

tag @s remove valid