execute @s ~~~ detect ~~-1~ amep:quarry_1 0 tag @s add valid
execute @s[tag=valid] ~~~ setblock ~~~ amep:quarry_upgrade_lv1_active
execute @s[tag=valid] ~~~ tellraw @a {"rawtext":[{"text":"§l[Quarry Speed Upgrade] §r§aSpeed upgrade active!"}]}
execute @s[tag=valid] ~~~ playsound beacon.activate @a ~~~
execute @s[tag=!valid] ~~~ tellraw @a {"rawtext":[{"text":"§l[Quarry Speed Upgrade] §r§cSpeed upgrade setup failed! Speed upgrade is either not ontop of a quarry, or the quarry is not active"}]}
execute @s[tag=!valid] ~~~ playsound beacon.deactivate @a ~~~
kill @s