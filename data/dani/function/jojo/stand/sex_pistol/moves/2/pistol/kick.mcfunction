playsound minecraft:dani.jojo.weapon.gunshot player @a ~ ~ ~ 2 1.05
playsound minecraft:item.mace.smash_air player @a ~ ~ ~ 2
particle minecraft:firework ~ ~ ~ 0 0 0 0.15 2
playsound minecraft:block.amethyst_block.break player @a ~ ~ ~ 1 1.4
execute store result entity @s data.damage double 1 run data get entity @s data.damage 1.2
execute store result storage sex_pistol number int 1 run scoreboard players get @e[type=marker,distance=...5,tag=sex_pistol.bullet,tag=sex_pistol_number,tag=inf,limit=1] dani.anime.jojo.sex_pistol.bullet.number
execute as @a[tag=owner] run function dani:jojo/stand/sex_pistol/moves/2/pistol/kill with storage sex_pistol
scoreboard players operation #idNow dani.Global = @s dani.player.marker.id
scoreboard players reset #sucksez dani.Global
execute at @s as @e[sort=nearest,limit=1,distance=..15,type=marker,tag=sex_pistol.bullet,tag=sex_pistol_number,tag=inf] if score @s dani.player.marker.id = #idNow dani.Global facing entity @s eyes as @e[type=marker,sort=nearest,limit=1] store success score #sucksez dani.Global run function dani:jojo/weapon/revolver/bullet/main
execute unless score #sucksez dani.Global matches 1.. facing entity @e[type=!#dani:non_entity,sort=nearest,distance=..10,tag=!owner,limit=1] feet run function dani:jojo/weapon/revolver/bullet/recursive
