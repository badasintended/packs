# Rotation 0=S 1=W 2=N 3=E
scoreboard players set @a[y_rotation=-45..44.9] y_rotation 0
scoreboard players set @a[y_rotation=45..134.9] y_rotation 1
scoreboard players set @a[y_rotation=135..179.9] y_rotation 2
scoreboard players set @a[y_rotation=-180..-135.1] y_rotation 2
scoreboard players set @a[y_rotation=-135..-45.1] y_rotation 3

# Make sure the "llamachair" keep invisible and invulnerable even in creative
# Little paranoid, I guess...
effect give @e[type=minecraft:llama,tag=llamachair] minecraft:invisibility 1000000 255 true
effect give @e[type=minecraft:llama,tag=llamachair] minecraft:instant_health 1000000 255 true

# Remover
execute if entity @e[type=minecraft:bat,name="Chair Remover"] run function deimosbtg:chairs/remover

# Box Killer
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:black_shulker_box",tag:{display:{Name:"{\"text\":\"A Box Full of Chairs\",\"italic\":false}"}}}}]
