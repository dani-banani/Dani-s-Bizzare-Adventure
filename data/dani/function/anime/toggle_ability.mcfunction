scoreboard players reset #success dani.Global
execute store success score #success dani.Global run tag @s add dani.anime.ability.on
execute unless score #success dani.Global matches 1 run tag @s remove dani.anime.ability.on

execute if score #success dani.Global matches 1 run function dani:anime/on_redirect
execute unless score #success dani.Global matches 1 run function dani:anime/off_redirect