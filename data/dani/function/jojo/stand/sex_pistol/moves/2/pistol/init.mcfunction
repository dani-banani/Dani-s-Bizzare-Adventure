data modify entity @s data set value {function:"dani:jojo/stand/sex_pistol/moves/2/pistol/main"}
scoreboard players operation @s dani.anime.jojo.sex_pistol.bullet.number = #number dani.Global
scoreboard players set @s dani.anime.jojo.sex_pistol.movetime 50
execute at @s run tp @s ~ ~ ~ facing entity @n[type=marker,tag=LOOKATME] eyes
scoreboard players set #3251 dani.Global 1