execute if score @p[distance=0..5] y_rotation matches 0 run function deimosbtg:chair/dark_oak0
execute if score @p[distance=0..5] y_rotation matches 1 run function deimosbtg:chair/dark_oak1
execute if score @p[distance=0..5] y_rotation matches 2 run function deimosbtg:chair/dark_oak2
execute if score @p[distance=0..5] y_rotation matches 3 run function deimosbtg:chair/dark_oak3
give @p[scores={has_remover=0},distance=..5,gamemode=!creative] minecraft:bat_spawn_egg{display:{Name:"{\"text\":\"Chair Remover\"}"},EntityTag:{NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,CustomName:"{\"text\":\"Chair Remover\"}",ActiveEffects:[{Id:14b,Amplifier:0b,Duration:100,ShowParticles:0b}]}}
kill @e[type=item,nbt={Item:{id:"minecraft:player_head",tag:{SkullOwner:{Id:"501e0826-366f-4caf-b866-f6273a853d61",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGZkOTE3ZmQ1OTNhN2FjNWJkZmUxZmM2NWQzMjBkZjQ2MTFkYTQzMWYzZWE0ZjM0YzdhMTkwMjBmNTEyIn19fQ=="}]}}}}},limit=1]
