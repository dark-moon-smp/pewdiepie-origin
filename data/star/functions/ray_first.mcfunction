particle minecraft:dust 0 0 1 1 ~ ~ ~ 0 0 0 0 1 force
scoreboard players set @s raycast_target 1
execute if score @s raycast_target matches 1 if entity @s[distance=..30] positioned ^ ^ ^0.5 unless block ~ ~ ~ #star:blocks positioned ^ ^ ^-1 run function star:find_ground
execute if score @s raycast_target matches 1 if entity @s[distance=..30] positioned ^ ^ ^0.5 if block ~ ~ ~ #star:blocks run function star:ray_first
execute if score @s raycast_target matches 1 if entity @s[distance=..30] positioned ^ ^ ^0.5 unless entity @s[distance=..15] positioned ^ ^ ^-1 run function star:find_ground