tag @e[type=item,r=1,name="amethyst shard"] add sunit
execute @e[type=vatonage:power_core,r=30,scores={amethyst_shards=..3}] ~ ~ ~ execute @e[type=item,name="amethyst shard",tag=sunit] ~ ~ ~ particle minecraft:villager_angry ~ ~0.5 ~
execute @e[type=vatonage:power_core,r=30,scores={amethyst_shards=..3}] ~ ~ ~ kill @e[type=item,name="amethyst shard",tag=sunit]
execute @e[type=vatonage:power_core,r=30,scores={amethyst_shards=3..}] ~ ~ ~ tag @e[type=item,name="amethyst shard",tag=sunit] add valid
kill @e[type=item,name="amethyst shard",tag=sunit,tag=!valid]
execute @e[type=vatonage:power_core,r=30,scores={amethyst_shards=3..}] ~ ~ ~ scoreboard players remove @s amethyst_shards 4
tp @e[type=item,tag=sunit] @p