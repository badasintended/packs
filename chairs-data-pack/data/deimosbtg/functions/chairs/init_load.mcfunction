gamerule commandBlockOutput false
gamerule sendCommandFeedback false
scoreboard objectives add y_rotation dummy
scoreboard players reset @a y_rotation
advancement revoke @a only deimosbtg:hidden/chairs/no_nbt_craft0
advancement revoke @a only deimosbtg:hidden/chairs/no_nbt_craft1
advancement revoke @a only deimosbtg:hidden/chairs/no_nbt_craft2
advancement revoke @a only deimosbtg:hidden/chairs/place_head
advancement revoke @a only deimosbtg:hidden/chairs/place_wall_head
tellraw @a [{"text":"[Server] This world is using "},{"text":"Chairs","color":"blue","underlined":"true","clickEvent":{"action":"open_url","value":"http://minecraft.curseforge.com/projects/chairs"}},{"text":" by DeimosBTG"}]
