scoreboard players operation #playerNow dani.Global = @s dani.player.marker.id
scoreboard players reset #successNEST dani.Global
$execute as @e[type=marker,tag=sex_pistol_number,tag=inf,tag=sex_pistol.bullet] if score @s dani.anime.jojo.sex_pistol.bullet.number matches $(number) if score @s dani.player.marker.id = #playerNow dani.Global store success score #successNEST dani.Global at @s run particle minecraft:end_rod ~ ~ ~ 0 0 0 0.04 5
$execute as @e[type=marker,tag=sex_pistol_number,tag=inf,tag=sex_pistol.bullet] if score @s dani.anime.jojo.sex_pistol.bullet.number matches $(number) if score @s dani.player.marker.id = #playerNow dani.Global store success score #successNEST dani.Global run kill @s
$execute if score #successNEST dani.Global matches 1 run scoreboard players set @s dani.anime.jojo.sex_pistol.pistol$(number).cd 20
execute if score #successNEST dani.Global matches 1 run playsound minecraft:entity.ender_eye.death master @a ~ ~ ~ 1 2
scoreboard players set #success dani.Global 1
