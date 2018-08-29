recipe take @s deimosbtg:chairs/acacia_chair
advancement revoke @s from deimosbtg:hidden/root
clear @s minecraft:knowledge_book 4
summon minecraft:item ~ ~ ~ {Tags:["crafthack"],Item:{Count:4,id:"minecraft:player_head",tag:{isChairs:1b,SkullOwner:{Id:"de117705-cd20-0000-0000-000000000001",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjI5OTY0ZGU4OGJjYWIzZjFiNzYzNTUyYjc5OTExZWYyNGU3NWIzMzUyZjY1ZGJkYThmNThmNjFkMWVhN2YifX19"}]}},display:{Name:"{\"text\":\"Acacia Chair\",\"italic\":false,\"color\":\"white\"}"}}}}
execute if entity @s[nbt={Inventory:[{id:"minecraft:knowledge_book"}]}] run function deimosbtg:chairs/recipe/acacia_chair