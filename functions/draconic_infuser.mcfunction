execute @e[r=2,name="draconium ingot",type=item] ~ ~ ~ detect ~ ~-1 ~ vatonage:draconic_infuser 0 summon vatonage:activate_draconic_infuser
execute @e[r=3,name="draconium ingot",type=item] ~ ~ ~ detect ~ ~-2 ~ vatonage:draconic_infuser 0 summon vatonage:activate_draconic_infuser

execute @e[r=2,name="draconium ingot",type=item] ~ ~ ~ detect ~ ~-1 ~ vatonage:draconic_infuser 0 kill @s
execute @e[r=3,name="draconium ingot",type=item] ~ ~ ~ detect ~ ~-2 ~ vatonage:draconic_infuser 0 kill @s

execute @p[r=2] ~ ~ ~ detect ~ ~-1 ~ vatonage:draconic_infuser 0 summon vatonage:charge_player