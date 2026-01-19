tag @s add owner
execute store result score @s dani.anime.selectedItemSlot run data get entity @s SelectedItemSlot
execute if score @s[tag=dani.input.double.sneak.pressed] dani.anime.selectedItemSlot matches 8 run function dani:anime/toggle_ability
execute if entity @s[tag=dani.anime.ability.on] run function dani:anime/redirect
execute if score @s dani.anime.animation_type matches 1.. run function dani:anime/animation/play
tag @s remove owner