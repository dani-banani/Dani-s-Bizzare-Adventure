scoreboard players remove @s dani.anime.jojo.sex_pistol.movetime 1
execute if block ^ ^ ^.5 #dani:phasable if block ^ ^ ^1 #dani:phasable run tp @s ^ ^ ^.5
execute unless block ^ ^ ^1 #dani:phasable run scoreboard players set @s dani.anime.jojo.sex_pistol.movetime 0
execute if score @s dani.anime.jojo.sex_pistol.movetime matches 0 as @a[tag=owner] at @s run function dani:jojo/stand/sex_pistol/moves/2/pistol/stop