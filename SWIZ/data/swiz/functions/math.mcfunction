scoreboard players operation input[3] swiz = input swiz
scoreboard players operation input[2] swiz = input swiz
scoreboard players set math swiz 1000
scoreboard players operation input[3] swiz /= math swiz
scoreboard players operation math swiz *= input[3] swiz
scoreboard players operation input[2] swiz -= math swiz
scoreboard players operation input[1] swiz = input[2] swiz
scoreboard players set math swiz 100
scoreboard players operation input[2] swiz /= math swiz
scoreboard players operation math swiz *= input[2] swiz
scoreboard players operation input[1] swiz -= math swiz
scoreboard players operation input[0] swiz = input[1] swiz
scoreboard players set math swiz 10
scoreboard players operation input[1] swiz /= math swiz
scoreboard players operation math swiz *= input[1] swiz
scoreboard players operation input[0] swiz -= math swiz

scoreboard players operation mask[3] swiz = mask swiz
scoreboard players operation mask[2] swiz = mask swiz
scoreboard players set math swiz 1000
scoreboard players operation mask[3] swiz /= math swiz
scoreboard players operation math swiz *= mask[3] swiz
scoreboard players operation mask[2] swiz -= math swiz
scoreboard players operation mask[1] swiz = mask[2] swiz
scoreboard players set math swiz 100
scoreboard players operation mask[2] swiz /= math swiz
scoreboard players operation math swiz *= mask[2] swiz
scoreboard players operation mask[1] swiz -= math swiz
scoreboard players operation mask[0] swiz = mask[1] swiz
scoreboard players set math swiz 10
scoreboard players operation mask[1] swiz /= math swiz
scoreboard players operation math swiz *= mask[1] swiz
scoreboard players operation mask[0] swiz -= math swiz

execute if score mask[0] swiz matches 0 run scoreboard players set result[0] swiz 0
execute if score mask[0] swiz matches 1 run scoreboard players operation result[0] swiz = input[0] swiz
execute if score mask[0] swiz matches 2 run scoreboard players operation result[0] swiz = input[1] swiz
execute if score mask[0] swiz matches 3 run scoreboard players operation result[0] swiz = input[2] swiz
execute if score mask[0] swiz matches 4.. run scoreboard players operation result[0] swiz = input[3] swiz
execute if score mask[1] swiz matches 0 run scoreboard players set result[1] swiz 0
execute if score mask[1] swiz matches 1 run scoreboard players operation result[1] swiz = input[0] swiz
execute if score mask[1] swiz matches 2 run scoreboard players operation result[1] swiz = input[1] swiz
execute if score mask[1] swiz matches 3 run scoreboard players operation result[1] swiz = input[2] swiz
execute if score mask[1] swiz matches 4.. run scoreboard players operation result[1] swiz = input[3] swiz
execute if score mask[2] swiz matches 0 run scoreboard players set result[2] swiz 0
execute if score mask[2] swiz matches 1 run scoreboard players operation result[2] swiz = input[0] swiz
execute if score mask[2] swiz matches 2 run scoreboard players operation result[2] swiz = input[1] swiz
execute if score mask[2] swiz matches 3 run scoreboard players operation result[2] swiz = input[2] swiz
execute if score mask[2] swiz matches 4.. run scoreboard players operation result[2] swiz = input[3] swiz
execute if score mask[3] swiz matches 0 run scoreboard players set result[3] swiz 0
execute if score mask[3] swiz matches 1 run scoreboard players operation result[3] swiz = input[0] swiz
execute if score mask[3] swiz matches 2 run scoreboard players operation result[3] swiz = input[1] swiz
execute if score mask[3] swiz matches 3 run scoreboard players operation result[3] swiz = input[2] swiz
execute if score mask[3] swiz matches 4.. run scoreboard players operation result[3] swiz = input[3] swiz

scoreboard players set math swiz 1000
scoreboard players operation math swiz *= result[3] swiz
scoreboard players operation result swiz = math swiz
scoreboard players set math swiz 100
scoreboard players operation math swiz *= result[2] swiz
scoreboard players operation result swiz += math swiz
scoreboard players set math swiz 10
scoreboard players operation math swiz *= result[1] swiz
scoreboard players operation result swiz += math swiz
scoreboard players operation result swiz += result[0] swiz

scoreboard players reset math swiz
scoreboard players reset input[0] swiz
scoreboard players reset input[1] swiz
scoreboard players reset input[2] swiz
scoreboard players reset input[3] swiz
scoreboard players reset mask[0] swiz
scoreboard players reset mask[1] swiz
scoreboard players reset mask[2] swiz
scoreboard players reset mask[3] swiz
scoreboard players reset result[0] swiz
scoreboard players reset result[1] swiz
scoreboard players reset result[2] swiz
scoreboard players reset result[3] swiz

scoreboard players set success swiz 1