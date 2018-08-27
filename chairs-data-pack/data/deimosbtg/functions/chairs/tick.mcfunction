# Rotation 0=S 1=W 2=N 3=E
scoreboard players set @a[y_rotation=-45..44.9] y_rotation 0
scoreboard players set @a[y_rotation=45..134.9] y_rotation 1
scoreboard players set @a[y_rotation=135..-135.1] y_rotation 2
scoreboard players set @a[y_rotation=-135..-45.1] y_rotation 3

execute as @a store result score @s y_pos run data get entity @s Pos[1]

execute as @e[type=armor_stand,tag=prechairs] at @s run function deimosbtg:chairs/summon



effect give @e[type=minecraft:llama,tag=llamachair] minecraft:invisibility 10 255 true
team join llamachair @e[type=minecraft:llama,tag=llamachair]

execute as @e[type=llama,tag=llamachair] at @s positioned ~ ~0.7 ~ if entity @a[distance=..0.5,nbt={RootVehicle:{Entity:{Tags:["llamachair"]}}}] run data merge entity @s {Attributes:[{Base:1.4,Name:"generic.maxHealth"}]}
execute as @e[type=llama,tag=llamachair] at @s positioned ~ ~0.7 ~ unless entity @a[distance=..0.5,nbt={RootVehicle:{Entity:{Tags:["llamachair"]}}}] unless entity @a[scores={chairs.damage=1..}] run data merge entity @s {Health:1024.0f,Attributes:[{Base:1024,Name:"generic.maxHealth"}]}
execute as @e[type=armor_stand,tag=chairs] at @s unless entity @a[distance=..0.5,nbt={RootVehicle:{Entity:{Tags:["llamachair"]}}}] positioned ~ ~-0.4 ~ unless entity @e[type=llama,tag=llamachair,distance=..0.5,nbt={Health:1024.0f}] run function deimosbtg:chairs/break/break
