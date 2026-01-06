scoreboard players reset #success dani.Global
$execute if score @s dani.anime.jojo.sex_pistol.pistol$(number).cd matches 444444 run function dani:jojo/stand/sex_pistol/moves/2/pistol/kill with storage sex_pistol
tag @s add owner
execute unless score #success dani.Global matches 1.. anchored eyes run function dani:jojo/stand/sex_pistol/moves/2/get_position_recursive
tag @s remove owner
scoreboard players reset #3251 dani.Global
$execute unless score #success dani.Global matches 1.. unless score @s dani.anime.jojo.sex_pistol.pistol$(number).cd matches 1.. run function dani:jojo/stand/sex_pistol/moves/2/pistol/presummon {number:$(number)}

