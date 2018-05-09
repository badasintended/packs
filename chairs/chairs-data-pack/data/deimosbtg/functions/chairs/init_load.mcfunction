gamerule commandBlockOutput false
scoreboard objectives add y_rotation dummy
scoreboard objectives add has_remover dummy
scoreboard objectives add place_head minecraft.used:minecraft.player_head
scoreboard players reset @a y_rotation
scoreboard players reset @a has_remover
scoreboard players reset @a place_head
advancement revoke @a only deimosbtg:hidden/chairs/no_nbt_craft
tellraw @a [{"text":"[Server] This world is using "},{"text":"Chairs","color":"blue","underlined":"true","clickEvent":{"action":"open_url","value":"http://minecraft.curseforge.com/projects/chairs"}},{"text":" by DeimosBTG"}]
