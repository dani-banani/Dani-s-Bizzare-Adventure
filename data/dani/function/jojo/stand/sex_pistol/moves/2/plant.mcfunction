scoreboard players set #range dani.Global 100
scoreboard players operation #currentID dani.Global = @s dani.player.marker.id

scoreboard players operation #number dani.Global = @s dani.anime.jojo.sex_pistol.selectedPistol
data remove storage sex_pistol number
execute store result storage sex_pistol number int 1 run scoreboard players get #number dani.Global
## Randomize location
function dani:jojo/stand/sex_pistol/moves/2/pistol/spawn with storage sex_pistol
kill @e[type=marker,tag=LOOKATME]