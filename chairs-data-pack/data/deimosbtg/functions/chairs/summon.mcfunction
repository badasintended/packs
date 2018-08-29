execute if entity @a[tag=chairs.placer,sort=nearest,y_rotation=-45..44.9] run data merge entity @s {Pose:{Head:[0f,180f,0f]}}
execute if entity @a[tag=chairs.placer,sort=nearest,y_rotation=45..134.9] run data merge entity @s {Pose:{Head:[0f,-90f,0f]}}
execute if entity @a[tag=chairs.placer,sort=nearest,y_rotation=135..-135.1] run data merge entity @s {Pose:{Head:[0f,0f,0f]}}
execute if entity @a[tag=chairs.placer,sort=nearest,y_rotation=-135..-45.1] run data merge entity @s {Pose:{Head:[0f,90f,0f]}}
execute if entity @a[tag=chairs.placer,sort=nearest,y_rotation=-45..44.9] run summon llama ~0 ~-0.7 ~-0.2 {Health:1024.0f,Attributes:[{Base:1024,Name:"generic.maxHealth"}],NoGravity:1,NoAI:1,Silent:1,Rotation:[180f],Tags:["llamachair"]}
execute if entity @a[tag=chairs.placer,sort=nearest,y_rotation=45..134.9] run summon llama ~0.2 ~-0.7 ~0 {Health:1024.0f,Attributes:[{Base:1024,Name:"generic.maxHealth"}],NoGravity:1,NoAI:1,Silent:1,Rotation:[-90f],Tags:["llamachair"]}
execute if entity @a[tag=chairs.placer,sort=nearest,y_rotation=135..-135.1] run summon llama ~0 ~-0.7 ~0.2 {Health:1024.0f,Attributes:[{Base:1024,Name:"generic.maxHealth"}],NoGravity:1,NoAI:1,Silent:1,Rotation:[0f],Tags:["llamachair"]}
execute if entity @a[tag=chairs.placer,sort=nearest,y_rotation=-135..-45.1] run summon llama ~-0.2 ~-0.7 ~0 {Health:1024.0f,Attributes:[{Base:1024,Name:"generic.maxHealth"}],NoGravity:1,NoAI:1,Silent:1,Rotation:[90f],Tags:["llamachair"]}
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