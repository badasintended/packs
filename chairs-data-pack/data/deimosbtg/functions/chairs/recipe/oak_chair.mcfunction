recipe take @s deimosbtg:chairs/oak_chair
advancement revoke @s from deimosbtg:hidden/root
clear @s minecraft:knowledge_book 4
summon minecraft:item ~ ~ ~ {Tags:["crafthack"],Item:{Count:4,id:"minecraft:player_head",tag:{isChairs:1b,SkullOwner:{Id:"de117705-cd20-0000-0000-000000000006",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTBmOTZkOWI3MjMwM2YzNzI3OWZhOWMyY2MyM2VlNmY4ZGI2ODIzNjg1YjYyNmI1NmVkNTNiNjc0YjZiMCJ9fX0="}]}},display:{Name:"{\"text\":\"Oak Chair\",\"italic\":false}"}}}}
execute if entity @s[nbt={Inventory:[{id:"minecraft:knowledge_book"}]}] run function deimosbtg:chairs/recipe/oak