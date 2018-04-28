# Rotation
execute as @a[y_rotation=-45..44.9] run scoreboard players set @s y_rotation 0
execute as @a[y_rotation=45..134.9] run scoreboard players set @s y_rotation 1
execute as @a[y_rotation=135..179.9] run scoreboard players set @s y_rotation 2
execute as @a[y_rotation=-180..-135.1] run scoreboard players set @s y_rotation 2
execute as @a[y_rotation=-135..-44.9] run scoreboard players set @s y_rotation 3

# Remover
execute at @e[type=minecraft:bat,name="Chair Remover"] run kill @e[type=armor_stand,tag=armorchair,distance=..0.62]
execute at @e[type=minecraft:bat,name="Chair Remover"] run tp @e[type=llama,tag=llamachair,distance=..0.8,limit=1] ~ ~-500 ~
tp @e[type=minecraft:bat,name="Chair Remover"] ~ ~-500 ~
kill @e[type=minecraft:bat,name="Chair Remover"]