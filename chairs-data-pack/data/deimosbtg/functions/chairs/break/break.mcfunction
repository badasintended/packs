execute as @a[scores={chairs.damage=1..}] if entity @s[gamemode=creative] run scoreboard players set #brokenbycreative is 1
execute as @a[scores={chairs.damage=1..}] if entity @s[gamemode=!creative] run scoreboard players set #brokenbycreative is 0
execute if score #brokenbycreative is matches 0 at @s run function deimosbtg:chairs/break/give_item
scoreboard players set @a chairs.damage 0
teleport @e[type=llama,tag=llamachair,distance=..0.5] ~ ~-1000 ~
kill @s
scoreboard players set #brokenbycreative is -1