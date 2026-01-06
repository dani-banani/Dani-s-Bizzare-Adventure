scoreboard players set #range dani.Global 100
scoreboard players operation #currentID dani.Global = @s dani.player.marker.id
tag @s add owner
execute anchored eyes run function dani:jojo/stand/sex_pistol/moves/1/get_redirect_range_recursive
tag @s remove owner
execute as @e[type=minecraft:marker,name=Bullet,scores={dani.anime.jojo.sex_pistol.bullet.number=1..}] at @s if score @s dani.player.marker.id = #currentID dani.Global run function dani:jojo/stand/sex_pistol/moves/1/redirect_bullet
execute at @e[type=marker,tag=LOOKATME] run particle end_rod ~ ~ ~ 0 0 0 0 0 normal @s
execute at @e[type=marker,tag=LOOKATME] run particle dust{color:[0.639,0.098,1.000],scale:0.8} ~ ~ ~ 0.075 0.075 0.075 0 4 normal

kill @e[type=marker,tag=LOOKATME]

playsound minecraft:block.note_block.chime master @a ~ ~ ~ 1 1.3
playsound minecraft:block.amethyst_block.resonate master @a ~ ~ ~ 1 2