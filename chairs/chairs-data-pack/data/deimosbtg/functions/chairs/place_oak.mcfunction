execute if score @p[distance=0..5] y_rotation matches 0 run function deimosbtg:chairs/oak0
execute if score @p[distance=0..5] y_rotation matches 1 run function deimosbtg:chairs/oak1
execute if score @p[distance=0..5] y_rotation matches 2 run function deimosbtg:chairs/oak2
execute if score @p[distance=0..5] y_rotation matches 3 run function deimosbtg:chairs/oak3
give @p[scores={has_remover=0},distance=..5,gamemode=!creative] minecraft:bat_spawn_egg{display:{Name:"{\"text\":\"Chair Remover\"}"},EntityTag:{NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,CustomName:"{\"text\":\"Chair Remover\"}",ActiveEffects:[{Id:14b,Amplifier:0b,Duration:100,ShowParticles:0b}]}}
kill @e[type=item,nbt={Item:{id:"minecraft:player_head",tag:{SkullOwner:{Id:"25c0d85f-f21d-43a7-a882-f4a0219ab712",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTBmOTZkOWI3MjMwM2YzNzI3OWZhOWMyY2MyM2VlNmY4ZGI2ODIzNjg1YjYyNmI1NmVkNTNiNjc0YjZiMCJ9fX0="}]}}}}},limit=1]
