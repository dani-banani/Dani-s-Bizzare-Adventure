scoreboard players reset #numberNow dani.Global
scoreboard players operation #numberNow dani.Global = @e[type=marker,sort=nearest,tag=projectile_now,scores={dani.anime.jojo.sex_pistol.bullet.number=1..}] dani.anime.jojo.sex_pistol.bullet.number
execute if score #numberNow dani.Global matches 1.. run function dani:jojo/stand/sex_pistol/moves/1/hit_effect
data modify storage dani:damage build set value {type:"minecraft:arrow",player:"@a[tag=owner,limit=1]",entityPos:"@e[type=marker,tag=projectile_now,limit=1,sort=nearest]"}
execute positioned ~.55 ~ ~.55 store result storage dani:damage build.d int 1 run data get entity @e[type=marker,limit=1,sort=nearest,tag=sex_pistol_bullet] data.damage 1
function dani:api/damage/by with storage dani:damage build
effect give @s weakness 1 21 true
execute as @a[tag=owner] at @s run playsound minecraft:item.mace.smash_air master @s ~ ~ ~ 1 2

tag @s add hit
