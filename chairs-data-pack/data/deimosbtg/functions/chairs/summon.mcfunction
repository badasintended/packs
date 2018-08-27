

execute if score @a[tag=chairs.placer,limit=1] y_rotation matches 0 run data merge entity @s {Pose:{Head:[0f,180f,0f]}}
execute if score @a[tag=chairs.placer,limit=1] y_rotation matches 1 run data merge entity @s {Pose:{Head:[0f,-90f,0f]}}
execute if score @a[tag=chairs.placer,limit=1] y_rotation matches 2 run data merge entity @s {Pose:{Head:[0f,0f,0f]}}
execute if score @a[tag=chairs.placer,limit=1] y_rotation matches 3 run data merge entity @s {Pose:{Head:[0f,90f,0f]}}

execute if score @a[tag=chairs.placer,limit=1] y_rotation matches 0 run summon llama ~0 ~-0.7 ~-0.2 {Health:1024.0f,Attributes:[{Base:1024,Name:"generic.maxHealth"}],NoGravity:1,NoAI:1,Silent:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Rotation:[180f],Tags:["llamachair"]}
execute if score @a[tag=chairs.placer,limit=1] y_rotation matches 1 run summon llama ~0.2 ~-0.7 ~0 {Health:1024.0f,Attributes:[{Base:1024,Name:"generic.maxHealth"}],NoGravity:1,NoAI:1,Silent:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Rotation:[-90f],Tags:["llamachair"]}
execute if score @a[tag=chairs.placer,limit=1] y_rotation matches 2 run summon llama ~0 ~-0.7 ~0.2 {Health:1024.0f,Attributes:[{Base:1024,Name:"generic.maxHealth"}],NoGravity:1,NoAI:1,Silent:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Rotation:[0f],Tags:["llamachair"]}
execute if score @a[tag=chairs.placer,limit=1] y_rotation matches 3 run summon llama ~-0.2 ~-0.7 ~0 {Health:1024.0f,Attributes:[{Base:1024,Name:"generic.maxHealth"}],NoGravity:1,NoAI:1,Silent:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}],Rotation:[90f],Tags:["llamachair"]}

execute if entity @s[tag=1] run replaceitem entity @s armor.head minecraft:diamond_hoe{Unbreakable:1,Damage:1} 1
execute if entity @s[tag=2] run replaceitem entity @s armor.head minecraft:diamond_hoe{Unbreakable:1,Damage:2} 1
execute if entity @s[tag=3] run replaceitem entity @s armor.head minecraft:diamond_hoe{Unbreakable:1,Damage:3} 1
execute if entity @s[tag=4] run replaceitem entity @s armor.head minecraft:diamond_hoe{Unbreakable:1,Damage:4} 1
execute if entity @s[tag=5] run replaceitem entity @s armor.head minecraft:diamond_hoe{Unbreakable:1,Damage:5} 1
execute if entity @s[tag=6] run replaceitem entity @s armor.head minecraft:diamond_hoe{Unbreakable:1,Damage:6} 1
execute if entity @s[tag=7] run replaceitem entity @s armor.head minecraft:diamond_hoe{Unbreakable:1,Damage:7} 1

setblock ~ ~ ~ minecraft:air
kill @e[type=item,nbt={Item:{id:"minecraft:player_head",tag:{SkullOwner:{}}}},sort=nearest,limit=1]

tag @s add chairs
tag @s remove prechairs
tag @a remove chairs.placer

