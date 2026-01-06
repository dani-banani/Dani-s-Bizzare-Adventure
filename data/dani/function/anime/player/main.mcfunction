execute if entity @s[tag=dani.input.leftclick.pressed] if items entity @s weapon.* *[custom_data~{pack:anime}] run function dani:anime/player/leftclick_check
execute if entity @s[tag=dani.input.rightclick.pressed] if items entity @s weapon.* *[custom_data~{pack:anime}] run function dani:anime/player/rightclick_check


execute if score @s dani.anime.type matches 1.. run function dani:anime/check

