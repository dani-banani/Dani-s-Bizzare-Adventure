execute as @a at @s run function dani:anime/player/main
execute as @e[type=marker,tag=dani.anime] at @s run function dani:anime/marker/main
tag @e[type=!#dani:non_entity,tag=hit] remove hit
data remove storage actionbar display