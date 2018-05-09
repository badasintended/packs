execute if score @p[distance=0..5] y_rotation matches 0 run function deimosbtg:chair/jungle0
execute if score @p[distance=0..5] y_rotation matches 1 run function deimosbtg:chair/jungle1
execute if score @p[distance=0..5] y_rotation matches 2 run function deimosbtg:chair/jungle2
execute if score @p[distance=0..5] y_rotation matches 3 run function deimosbtg:chair/jungle3
give @p[scores={has_remover=0},distance=..5,gamemode=!creative] minecraft:bat_spawn_egg{display:{Name:"{\"text\":\"Chair Remover\"}"},EntityTag:{NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,CustomName:"{\"text\":\"Chair Remover\"}",ActiveEffects:[{Id:14b,Amplifier:0b,Duration:100,ShowParticles:0b}]}}
kill @e[type=item,nbt={Item:{id:"minecraft:player_head",tag:{SkullOwner:{Id:"b54304fa-5a01-4453-9903-4d4b5806b4e0",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmQ5ZGQ3ZTU1ZWNiMDI1ZjdmNmNhYTc5OWU0YjBhMGM1NDg2MDk3YTU3N2Q2M2ZmMjIyYmYzMzhmNWViMCJ9fX0="}]}}}}},limit=1]
