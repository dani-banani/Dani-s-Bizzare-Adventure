scoreboard players reset #success dani.Global
execute if score @s dani.anime.jojo.sex_pistol.selectedPistol matches 1 if score @s dani.anime.jojo.sex_pistol.pistol1 matches 1 run function dani:jojo/stand/sex_pistol/moves/1/set_cooldown {number:1}
execute if score @s dani.anime.jojo.sex_pistol.selectedPistol matches 2 if score @s dani.anime.jojo.sex_pistol.pistol2 matches 1 run function dani:jojo/stand/sex_pistol/moves/1/set_cooldown {number:2}
execute if score @s dani.anime.jojo.sex_pistol.selectedPistol matches 3 if score @s dani.anime.jojo.sex_pistol.pistol3 matches 1 run function dani:jojo/stand/sex_pistol/moves/1/set_cooldown {number:3}
execute if score @s dani.anime.jojo.sex_pistol.selectedPistol matches 5 if score @s dani.anime.jojo.sex_pistol.pistol5 matches 1 run function dani:jojo/stand/sex_pistol/moves/1/set_cooldown {number:5}
execute if score @s dani.anime.jojo.sex_pistol.selectedPistol matches 6 if score @s dani.anime.jojo.sex_pistol.pistol6 matches 1 run function dani:jojo/stand/sex_pistol/moves/1/set_cooldown {number:6}
execute if score @s dani.anime.jojo.sex_pistol.selectedPistol matches 7 if score @s dani.anime.jojo.sex_pistol.pistol7 matches 1 run function dani:jojo/stand/sex_pistol/moves/1/set_cooldown {number:7}
execute if score #success dani.Global matches 1 run scoreboard players operation #selectedBullet dani.Global = @s dani.anime.jojo.sex_pistol.selectedPistol
function dani:jojo/stand/sex_pistol/moves/switch_pistol
