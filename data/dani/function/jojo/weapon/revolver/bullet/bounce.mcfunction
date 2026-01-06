scoreboard players remove @s dani.anime.jojo.revolver.bounce 1
execute positioned ~0.5 ~ ~ unless block ~ ~ ~ #dani:phasable unless block ~ ~ ~ #dani:wallbangable store result entity @s Rotation[0] float -1 run data get entity @s Rotation[0]
execute positioned ~-0.5 ~ ~ unless block ~ ~ ~ #dani:phasable unless block ~ ~ ~ #dani:wallbangable store result entity @s Rotation[0] float -1 run data get entity @s Rotation[0]
execute positioned ~ ~0.5 ~ unless block ~ ~ ~ #dani:phasable unless block ~ ~ ~ #dani:wallbangable store result entity @s Rotation[1] float -1 run data get entity @s Rotation[1]
execute positioned ~ ~-0.5 ~ unless block ~ ~ ~ #dani:phasable unless block ~ ~ ~ #dani:wallbangable store result entity @s Rotation[1] float -1 run data get entity @s Rotation[1]
execute positioned ~ ~ ~0.5 unless block ~ ~ ~ #dani:phasable unless block ~ ~ ~ #dani:wallbangable run function dani:jojo/weapon/revolver/bullet/bounce_z
execute positioned ~ ~ ~-0.5 unless block ~ ~ ~ #dani:phasable unless block ~ ~ ~ #dani:wallbangable run function dani:jojo/weapon/revolver/bullet/bounce_z
execute rotated as @s positioned ^ ^ ^.25 run tp @s ~ ~ ~ ~ ~
playsound minecraft:block.amethyst_block.hit master @a ~ ~ ~ 1 1.3
particle minecraft:firework ~ ~ ~ 0 0 0 0.01 1