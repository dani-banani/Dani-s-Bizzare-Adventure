tag @s add owner
execute store result score @s dani.anime.selectedItemSlot run data get entity @s SelectedItemSlot
execute if score @s[tag=dani.input.double.sneak.pressed] dani.anime.selectedItemSlot matches 8 run function dani:anime/toggle_ability
execute if entity @s[tag=dani.anime.ability.on] run function dani:anime/redirect
tag @s remove owner