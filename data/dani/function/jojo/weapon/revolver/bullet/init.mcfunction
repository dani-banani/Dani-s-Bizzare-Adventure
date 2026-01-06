tag @s add projNow
execute as @p if entity @s[scores={dani.anime.jojo.stand_type=6,dani.anime.type=1},tag=dani.anime.ability.on] run tag @e[type=marker,tag=projNow,limit=1,] add sex_pistol_shot
scoreboard players operation @s dani.anime.jojo.sex_pistol.bullet.number = #selectedBullet dani.Global 
scoreboard players set @s dani.anime.jojo.revolver.bounce 6
execute if score @s dani.anime.jojo.sex_pistol.bullet.number matches 1.. run scoreboard players add @s dani.anime.jojo.revolver.bounce 12
execute at @s run playsound minecraft:dani.jojo.weapon.gunshot player @a ^ ^ ^ 1 1
data modify entity @s data set value {function:"dani:jojo/weapon/revolver/bullet/main"}
execute store result entity @s data.damage double 1 run scoreboard players get #ammoDamage dani.Global
execute at @s run particle minecraft:gust ^ ^ ^.64 0 0 0 20 1 force @a
execute at @s run particle minecraft:poof ^ ^.2 ^-.15
execute at @s run particle minecraft:dust_plume ^ ^.2 ^-.15
tag @s remove projNow
