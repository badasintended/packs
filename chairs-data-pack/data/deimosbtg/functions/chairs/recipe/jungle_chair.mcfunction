recipe take @s deimosbtg:chairs/jungle_chair
advancement revoke @s from deimosbtg:hidden/root
clear @s minecraft:knowledge_book 4
summon minecraft:item ~ ~ ~ {Tags:["crafthack"],Item:{Count:4,id:"minecraft:player_head",tag:{isChairs:1b,SkullOwner:{Id:"de117705-cd20-0000-0000-000000000005",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmQ5ZGQ3ZTU1ZWNiMDI1ZjdmNmNhYTc5OWU0YjBhMGM1NDg2MDk3YTU3N2Q2M2ZmMjIyYmYzMzhmNWViMCJ9fX0="}]}},display:{Name:"{\"text\":\"Jungle Chair\",\"italic\":false}"}}}}
execute if entity @s[nbt={Inventory:[{id:"minecraft:knowledge_book"}]}] run function deimosbtg:chairs/recipe/jungle_chair