scoreboard players operation #playerNow dani.Global = @s dani.player.marker.id
scoreboard players operation #pistolNow dani.Global = @s dani.anime.jojo.sex_pistol.selectedPistol
scoreboard players reset #sucky dani.Global
execute store result storage sex_pistol number int 1 run scoreboard players get #pistolNow dani.Global
function dani:jojo/stand/sex_pistol/moves/2/pistol/show with storage sex_pistol
execute store result storage sex_pistol number int 1 run scoreboard players get #pistolNow dani.Global
execute as @e[type=marker,tag=sex_pistol.bullet,tag=inf,tag=sex_pistol_number] if score @s dani.player.marker.id = #playerNow dani.Global if score @s dani.anime.jojo.sex_pistol.bullet.number = #pistolNow dani.Global run function dani:jojo/stand/sex_pistol/moves/2/pistol/scout with storage sex_pistol
execute if score #sucky dani.Global matches 1 run playsound minecraft:block.end_portal_frame.fill player @a ~ ~ ~ 1 1.3
execute if score #sucky dani.Global matches 1 run function dani:jojo/stand/sex_pistol/moves/switch_pistol