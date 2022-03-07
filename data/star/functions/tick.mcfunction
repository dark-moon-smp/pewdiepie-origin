execute as @e[tag=stars] at @s run particle dust 0.718 0 1 1 ~ ~ ~ .2 .2 .2 0.25 50

execute as @e[tag=stars] at @s unless block ~ ~-0.01 ~ #star:non_solid run function star:hit_block
execute as @e[tag=stars] at @s unless block ~-0.01 ~ ~ #star:non_solid run function star:hit_block
execute as @e[tag=stars] at @s unless block ~ ~ ~-0.01 #star:non_solid run function star:hit_block
execute as @e[tag=stars] at @s unless block ~ ~0.01 ~ #star:non_solid run function star:hit_block
execute as @e[tag=stars] at @s unless block ~0.01 ~ ~ #star:non_solid run function star:hit_block
execute as @e[tag=stars] at @s unless block ~ ~ ~0.01 #star:non_solid run function star:hit_block