tag @s add chairs.placer
advancement revoke @s from deimosbtg:hidden/root

fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:command_block{auto:1b,Command:"summon minecraft:armor_stand ~ ~-0.5 ~ {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:[\"prechairs\",\"1\"]}"} replace #deimosbtg:heads{Owner:{Id:"de117705-cd20-0000-0000-000000000001"}}
fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:command_block{auto:1b,Command:"summon minecraft:armor_stand ~ ~-0.5 ~ {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:[\"prechairs\",\"2\"]}"} replace #deimosbtg:heads{Owner:{Id:"de117705-cd20-0000-0000-000000000002"}}
fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:command_block{auto:1b,Command:"summon minecraft:armor_stand ~ ~-0.5 ~ {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:[\"prechairs\",\"3\"]}"} replace #deimosbtg:heads{Owner:{Id:"de117705-cd20-0000-0000-000000000003"}}
fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:command_block{auto:1b,Command:"summon minecraft:armor_stand ~ ~-0.5 ~ {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:[\"prechairs\",\"4\"]}"} replace #deimosbtg:heads{Owner:{Id:"de117705-cd20-0000-0000-000000000004"}}
fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:command_block{auto:1b,Command:"summon minecraft:armor_stand ~ ~-0.5 ~ {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:[\"prechairs\",\"5\"]}"} replace #deimosbtg:heads{Owner:{Id:"de117705-cd20-0000-0000-000000000005"}}
fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:command_block{auto:1b,Command:"summon minecraft:armor_stand ~ ~-0.5 ~ {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:[\"prechairs\",\"6\"]}"} replace #deimosbtg:heads{Owner:{Id:"de117705-cd20-0000-0000-000000000006"}}
fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:command_block{auto:1b,Command:"summon minecraft:armor_stand ~ ~-0.5 ~ {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,Tags:[\"prechairs\",\"7\"]}"} replace #deimosbtg:heads{Owner:{Id:"de117705-cd20-0000-0000-000000000007"}}

execute unless score @s y_pos matches 5..250 run function deimosbtg:chairs/out

