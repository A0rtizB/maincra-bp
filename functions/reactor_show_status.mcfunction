execute @e[type=amep:reactor_temperature,c=1,r=1,scores={reactor_temp=..20}] ~~~ tellraw @p {"rawtext": [{"text": "§f§l[Reactor]\n§9Status: §r§9Freezing! Systems need attention\n§lTemperature: §r§9"}, {"score":{"name": "@e[type=amep:reactor_temperature,c=1,r=1]","objective": "reactor_temp"}}, {"text": "/300"}]}
execute @e[type=amep:reactor_temperature,c=1,r=1,scores={reactor_temp=21..,reactor_temp=..39}] ~~~ tellraw @p {"rawtext": [{"text": "§f§l[Reactor]\n§bStatus: §r§bOnline, temperature decreasing\n§lTemperature: §r§b"}, {"score":{"name": "@e[type=amep:reactor_temperature,c=1,r=1]","objective": "reactor_temp"}}, {"text": "/300"}]}
execute @e[type=amep:reactor_temperature,c=1,r=1,scores={reactor_temp=40..,reactor_temp=..149}] ~~~ tellraw @p {"rawtext": [{"text": "§f§l[Reactor]\n§aStatus: §r§aAll systems online\n§lTemperature: §r§a"}, {"score":{"name": "@e[type=amep:reactor_temperature,c=1,r=1]","objective": "reactor_temp"}}, {"text": "/300"}]}
execute @e[type=amep:reactor_temperature,c=1,r=1,scores={reactor_temp=150..,reactor_temp=..224}] ~~~ tellraw @p {"rawtext": [{"text": "§f§l[Reactor]\n§a§6Status: §r§6Online, temperature rising\n§lTemperature: §r§6"}, {"score":{"name": "@e[type=amep:reactor_temperature,c=1,r=1]","objective": "reactor_temp"}}, {"text": "/300"}]}
execute @e[type=amep:reactor_temperature,c=1,r=1,scores={reactor_temp=225..}] ~~~ tellraw @p {"rawtext": [{"text": "§f§l[Reactor]\n§cStatus: §r§cOverheating! Systems need attention!\n§lTemperature: §r§c"}, {"score":{"name": "@e[type=amep:reactor_temperature,c=1,r=1]","objective": "reactor_temp"}}, {"text": "/300"}]}