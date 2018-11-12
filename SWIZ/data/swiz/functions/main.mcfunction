scoreboard players set success swiz 0
scoreboard players operation input swiz = @s input
scoreboard players operation mask swiz = @s mask

scoreboard players reset @s input
scoreboard players reset @s mask
scoreboard players enable @s input
scoreboard players enable @s mask

execute if score input swiz matches 0..9999 if score mask swiz matches 0..9999 run function swiz:math
execute if score success swiz matches 0 run tellraw @s {"text":"SWIZ Error: input and mask trigger must between 0 and 9999.","color":"red"}