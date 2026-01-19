execute unless score @s dani.anime.animation_time matches 1.. run scoreboard players reset @s dani.anime.animation_type
execute if score @s dani.anime.animation_time matches 1.. run scoreboard players remove @s dani.anime.animation_time 1
execute store result storage dani animation.type int 1 run scoreboard players get @s dani.anime.animation_type
function dani:anime/animation/tree/redirect with storage dani animation