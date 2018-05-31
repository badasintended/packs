execute if score @p[distance=0..5] y_rotation matches 0 run function deimosbtg:chairs/oak0
execute if score @p[distance=0..5] y_rotation matches 1 run function deimosbtg:chairs/oak1
execute if score @p[distance=0..5] y_rotation matches 2 run function deimosbtg:chairs/oak2
execute if score @p[distance=0..5] y_rotation matches 3 run function deimosbtg:chairs/oak3
kill @e[type=item,nbt={Item:{id:"minecraft:player_head"}},limit=1]