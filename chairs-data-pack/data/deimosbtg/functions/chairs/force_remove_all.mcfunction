kill @e[type=armor_stand,tag=armorchair]
tp @e[type=llama,tag=llamachair] ~ ~-500 ~
tellraw @a [{"text":"\n[Server] Good bye, "},{"selector":"@a"}]
