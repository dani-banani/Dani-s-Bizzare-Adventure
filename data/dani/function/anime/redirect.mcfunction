execute unless score @s dani.anime.selectedItemSlot.old = @s dani.anime.selectedItemSlot run function dani:anime/change_slot
scoreboard players operation @s dani.anime.selectedItemSlot.old = @s dani.anime.selectedItemSlot
execute if score @s dani.anime.type matches 1 run function dani:jojo/stand/redirect