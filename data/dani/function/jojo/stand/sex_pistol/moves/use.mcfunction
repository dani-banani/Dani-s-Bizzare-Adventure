
execute if score @s[predicate=!dani:player/flags/sneaking] dani.anime.selectedItemSlot matches 0..1 run function dani:jojo/stand/sex_pistol/moves/switch_pistol
execute if score @s[predicate=dani:player/flags/sneaking] dani.anime.selectedItemSlot matches 0 run function dani:jojo/stand/sex_pistol/moves/1/redirect
execute if score @s[predicate=dani:player/flags/sneaking] dani.anime.selectedItemSlot matches 1 run function dani:jojo/stand/sex_pistol/moves/2/plant
