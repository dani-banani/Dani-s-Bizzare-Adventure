$scoreboard players set @s dani.anime.jojo.sex_pistol.pistol$(number).cd 444444
$scoreboard players set @s dani.anime.jojo.sex_pistol.pistol$(number) 0
execute summon marker run function dani:anime/marker/projectile/summon {name:"Pistol",lifeTime: 1, Tags: ["sex_pistol_number","inf","sex_pistol.bullet"], tp: "~ ~1.3 ~", rotation: "~ ~", command: "function dani:jojo/stand/sex_pistol/moves/2/pistol/init"}
function dani:jojo/stand/sex_pistol/pistol_display
playsound minecraft:entity.ender_eye.launch master @a ~ ~ ~ 1 1.3