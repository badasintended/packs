execute if score @p[distance=0..5] y_rotation matches 0 run function deimosbtg:chairs/prismarine_bricks0
execute if score @p[distance=0..5] y_rotation matches 1 run function deimosbtg:chairs/prismarine_bricks1
execute if score @p[distance=0..5] y_rotation matches 2 run function deimosbtg:chairs/prismarine_bricks2
execute if score @p[distance=0..5] y_rotation matches 3 run function deimosbtg:chairs/prismarine_bricks3
kill @e[type=item,nbt={Item:{id:"minecraft:player_head"}},limit=1]