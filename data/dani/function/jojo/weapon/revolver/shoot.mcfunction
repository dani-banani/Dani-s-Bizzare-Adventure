scoreboard players reset #selectedBullet dani.Global
execute if score @s[tag=dani.anime.ability.on] dani.anime.jojo.stand_type matches 6 if score @s dani.anime.type matches 1 run function dani:jojo/stand/sex_pistol/moves/shoot_check
scoreboard players remove #ammo dani.Global 1
execute if items entity @s weapon.mainhand iron_nugget run scoreboard players set #ammoDamage dani.Global 1
data modify storage dani item.update set value {target:ammo}
execute store result storage dani item.update.value int 1 run scoreboard players get #ammo dani.Global
execute unless items entity @s weapon.mainhand iron_nugget run function dani:api/player/update_mainitem with storage dani item.update
execute unless predicate dani:player/input/sneak positioned ~ ~1.2 ~ summon marker run function dani:anime/marker/projectile/summon {name:"Bullet",lifeTime: 80, Tags: ["sex_pistol_bullet"], tp: "^-.3 ^ ^.3", rotation: "~-1.3 ~", command: "function dani:jojo/weapon/revolver/bullet/init"}
execute if predicate dani:player/input/sneak summon marker run function dani:anime/marker/projectile/summon {name:"Bullet",lifeTime: 80, Tags: ["sex_pistol_bullet"], tp: "~ ~1.3 ~", rotation: "~ ~", command: "function dani:jojo/weapon/revolver/bullet/init"}
tp @s ~ ~ ~ ~ ~-5.5
execute if items entity @s weapon.mainhand iron_nugget run clear @s iron_nugget 1