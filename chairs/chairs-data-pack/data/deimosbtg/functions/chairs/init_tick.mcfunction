# Rotation
scoreboard players set @a[y_rotation=-45..44.9] y_rotation 0
scoreboard players set @a[y_rotation=45..134.9] y_rotation 1
scoreboard players set @a[y_rotation=135..179.9] y_rotation 2
scoreboard players set @a[y_rotation=-180..-135.1] y_rotation 2
scoreboard players set @a[y_rotation=-135..-44.9] y_rotation 3

# Remover
execute if entity @e[type=minecraft:bat,name="Chair Remover"] run function deimosbtg:chairs/remover
scoreboard players set @a[nbt={Inventory:[{id:"minecraft:bat_spawn_egg",tag:{display:{Name:"{\"text\":\"Chair Remover\"}"},EntityTag:{NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,CustomName:"{\"text\":\"Chair Remover\"}",ActiveEffects:[{Id:14b,Amplifier:0b,Duration:100,ShowParticles:0b}]}}}]}] has_remover 1
scoreboard players set @a[nbt=!{Inventory:[{id:"minecraft:bat_spawn_egg",tag:{display:{Name:"{\"text\":\"Chair Remover\"}"},EntityTag:{NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,CustomName:"{\"text\":\"Chair Remover\"}",ActiveEffects:[{Id:14b,Amplifier:0b,Duration:100,ShowParticles:0b}]}}}]}] has_remover 0

# Replace heads
execute if entity @a[scores={place_head=1}] run function deimosbtg:chairs/replace
