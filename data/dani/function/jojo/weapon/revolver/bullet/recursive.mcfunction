tp @s ~ ~ ~ ~ ~
execute unless score @s dani.anime.projectile.lifeline matches 1.. positioned ~-0.15 ~-0.15 ~-0.15 as @e[type=!#dani:non_entity,dx=0,tag=!hit,tag=!owner] positioned ~-.07 ~-0.7 ~-0.7 if entity @s[dx=0] run function dani:jojo/weapon/revolver/bullet/hit
execute if score @s dani.anime.projectile.lifeline matches 1.. positioned ~-0.15 ~-0.15 ~-0.15 as @e[type=!#dani:non_entity,dx=0,tag=!hit] positioned ~-.07 ~-0.7 ~-0.7 if entity @s[dx=0] run function dani:jojo/weapon/revolver/bullet/hit
execute if predicate dani:percentage/50 run particle dust_color_transition{from_color:[0.1,0.1,0.1],to_color:[1,1,1],scale:.8} ~ ~ ~ 0.01 0.01 0.01 1 1 normal

execute if entity @s[tag=sex_pistol_shot] run function dani:jojo/stand/sex_pistol/bullet_main
execute unless block ~ ~ ~ #dani:phasable run function dani:jojo/weapon/revolver/bullet/hit_block
scoreboard players remove #distance dani.Global 1
execute if score #distance dani.Global matches 1.. if block ~ ~ ~ #dani:phasable positioned ^ ^-.0001 ^.25 run function dani:jojo/weapon/revolver/bullet/recursive
execute if score #distance dani.Global matches 1.. unless block ~ ~ ~ #dani:phasable if block ~ ~ ~ #dani:wallbangable positioned ^ ^-.0001 ^.5 run function dani:jojo/weapon/revolver/bullet/recursive
