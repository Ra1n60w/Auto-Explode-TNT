# Block Test
execute if entity @s[distance=..4] if block ~ ~ ~ tnt run function auto_tnt:tnt_explode
execute if entity @s[distance=..4] unless block ~ ~ ~ tnt unless block ~ ~ ~ air positioned ~ ~ ~1 if block ~ ~ ~ tnt run function auto_tnt:tnt_explode
execute if entity @s[distance=..4] unless block ~ ~ ~ tnt unless block ~ ~ ~ air positioned ~ ~ ~-1 if block ~ ~ ~ tnt run function auto_tnt:tnt_explode
execute if entity @s[distance=..4] unless block ~ ~ ~ tnt unless block ~ ~ ~ air positioned ~1 ~ ~ if block ~ ~ ~ tnt run function auto_tnt:tnt_explode
execute if entity @s[distance=..4] unless block ~ ~ ~ tnt unless block ~ ~ ~ air positioned ~-1 ~ ~ if block ~ ~ ~ tnt run function auto_tnt:tnt_explode
execute if entity @s[distance=..4] unless block ~ ~ ~ tnt unless block ~ ~ ~ air positioned ~ ~1 ~ if block ~ ~ ~ tnt run function auto_tnt:tnt_explode
execute if entity @s[distance=..4] unless block ~ ~ ~ tnt unless block ~ ~ ~ air positioned ~ ~-1 ~ if block ~ ~ ~ tnt run function auto_tnt:tnt_explode
execute if entity @s[distance=..4] unless block ~ ~ ~ tnt if block ~ ~ ~ air positioned ^ ^ ^0.01 run function auto_tnt:tnt_search
