gamerule commandBlockOutput false
scoreboard objectives add y_pos dummy
scoreboard players reset @a y_pos
team add llamachair
team modify llamachair collisionRule never
scoreboard objectives add is dummy
scoreboard players reset @e is
scoreboard objectives add chairs.damage minecraft.custom:minecraft.damage_dealt
scoreboard players reset @a chairs.damage
advancement revoke @a from deimosbtg:hidden/root
scoreboard players set #load is 0