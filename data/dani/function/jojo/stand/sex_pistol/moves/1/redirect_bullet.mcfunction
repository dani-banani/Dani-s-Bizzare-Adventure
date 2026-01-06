tp @s ^ ^ ^.1 facing entity @e[type=marker,tag=LOOKATME,limit=1]
scoreboard players reset @s dani.anime.jojo.sex_pistol.bullet.number
playsound minecraft:dani.jojo.weapon.gunshot player @a ~ ~ ~ 2 1.05
playsound minecraft:item.mace.smash_air player @a ~ ~ ~ 2
particle minecraft:firework ~ ~ ~ 0 0 0 0.15 4
playsound minecraft:block.amethyst_block.break player @a ~ ~ ~ 1 1.4
execute store result entity @s data.damage double 1 run data get entity @s data.damage 1.2
# execute store result score #damage dani.Global run data get entity @s data.damage
# function dani:api/increase_score/by_percentage/20 {from:"#damage",fromOrigin:"dani.Global",to:"#damage",toOrigin:"dani.Global"}
# execute store result entity @s data.damage double 1 run scoreboard players get #damage dani.Global