scoreboard players reset #sexPistolDisplay dani.Global
scoreboard players reset @s dani.anime.jojo.sex_pistol.pistolsLeft
execute if score @s dani.anime.jojo.sex_pistol.pistol1 matches 1.. run scoreboard players add @s dani.anime.jojo.sex_pistol.pistolsLeft 1
execute if score @s dani.anime.jojo.sex_pistol.pistol2 matches 1.. run scoreboard players add @s dani.anime.jojo.sex_pistol.pistolsLeft 1
execute if score @s dani.anime.jojo.sex_pistol.pistol3 matches 1.. run scoreboard players add @s dani.anime.jojo.sex_pistol.pistolsLeft 1
execute if score @s dani.anime.jojo.sex_pistol.pistol5 matches 1.. run scoreboard players add @s dani.anime.jojo.sex_pistol.pistolsLeft 1
execute if score @s dani.anime.jojo.sex_pistol.pistol6 matches 1.. run scoreboard players add @s dani.anime.jojo.sex_pistol.pistolsLeft 1
execute if score @s dani.anime.jojo.sex_pistol.pistol7 matches 1.. run scoreboard players add @s dani.anime.jojo.sex_pistol.pistolsLeft 1

execute unless items entity @s weapon.mainhand minecraft:wooden_sword[item_model="dani:revolver"] unless entity @s[tag=dani.input.reading] unless predicate dani:jojo/reloading run function dani:api/input/click/start

execute if entity @s[tag=dani.input.reading,predicate=dani:player/flags/sneaking] if items entity @s weapon.offhand minecraft:wooden_sword[item_model="dani:revolver"] run function dani:api/input/click/stop
execute if entity @s[predicate=dani:player/flags/sneaking,x_rotation=70..90] run scoreboard players operation @s dani.anime.jojo.revolver.reloadTime += @s dani.anime.jojo.sex_pistol.pistolsLeft

execute if entity @s[tag=dani.input.rightclick.pressed] run function dani:jojo/stand/sex_pistol/moves/use
execute if entity @s[tag=dani.input.leftclick.pressed] run function dani:jojo/stand/sex_pistol/moves/left_click
execute if entity @s[tag=dani.input.double.sneak.pressed] run function dani:jojo/stand/sex_pistol/moves/double_sneak


execute unless score @s dani.anime.jojo.sex_pistol.pistol1.cd matches 444444 run scoreboard players remove @s[scores={dani.anime.jojo.sex_pistol.pistol1.cd=1..}] dani.anime.jojo.sex_pistol.pistol1.cd 1
execute unless score @s dani.anime.jojo.sex_pistol.pistol2.cd matches 444444 run scoreboard players remove @s[scores={dani.anime.jojo.sex_pistol.pistol2.cd=1..}] dani.anime.jojo.sex_pistol.pistol2.cd 1
execute unless score @s dani.anime.jojo.sex_pistol.pistol3.cd matches 444444 run scoreboard players remove @s[scores={dani.anime.jojo.sex_pistol.pistol3.cd=1..}] dani.anime.jojo.sex_pistol.pistol3.cd 1
execute unless score @s dani.anime.jojo.sex_pistol.pistol5.cd matches 444444 run scoreboard players remove @s[scores={dani.anime.jojo.sex_pistol.pistol5.cd=1..}] dani.anime.jojo.sex_pistol.pistol5.cd 1
execute unless score @s dani.anime.jojo.sex_pistol.pistol6.cd matches 444444 run scoreboard players remove @s[scores={dani.anime.jojo.sex_pistol.pistol6.cd=1..}] dani.anime.jojo.sex_pistol.pistol6.cd 1
execute unless score @s dani.anime.jojo.sex_pistol.pistol7.cd matches 444444 run scoreboard players remove @s[scores={dani.anime.jojo.sex_pistol.pistol7.cd=1..}] dani.anime.jojo.sex_pistol.pistol7.cd 1
scoreboard players reset #returned dani.Global 
execute if score @s dani.anime.jojo.sex_pistol.pistol1.cd matches 1 run function dani:jojo/stand/sex_pistol/bullet_return {number:1}
execute if score @s dani.anime.jojo.sex_pistol.pistol2.cd matches 1 run function dani:jojo/stand/sex_pistol/bullet_return {number:2}
execute if score @s dani.anime.jojo.sex_pistol.pistol3.cd matches 1 run function dani:jojo/stand/sex_pistol/bullet_return {number:3}
execute if score @s dani.anime.jojo.sex_pistol.pistol5.cd matches 1 run function dani:jojo/stand/sex_pistol/bullet_return {number:5}
execute if score @s dani.anime.jojo.sex_pistol.pistol6.cd matches 1 run function dani:jojo/stand/sex_pistol/bullet_return {number:6}
execute if score @s dani.anime.jojo.sex_pistol.pistol7.cd matches 1 run function dani:jojo/stand/sex_pistol/bullet_return {number:7}
execute if score #returned dani.Global matches 1 run function dani:jojo/stand/sex_pistol/pistol_display
