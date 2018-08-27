gamerule commandBlockOutput false
#gamerule sendCommandFeedback false
scoreboard objectives add y_rotation dummy
scoreboard players reset @a y_rotation
scoreboard objectives add y_pos dummy
scoreboard objectives add crafthack dummy
team add llamachair
team modify llamachair collisionRule never
scoreboard objectives add is dummy
scoreboard players reset @e is
scoreboard objectives add chairs.damage minecraft.custom:minecraft.damage_dealt
advancement revoke @a from deimosbtg:hidden/root
tellraw @a [{"text":"[Server] This world is using "},{"text":"Chairs","color":"blue","underlined":"true","clickEvent":{"action":"open_url","value":"http://minecraft.curseforge.com/projects/chairs"}},{"text":" by DeimosBTG"}]
