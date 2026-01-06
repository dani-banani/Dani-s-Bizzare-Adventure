execute if block ~ ~ ~ target positioned ^ ^ ^-.25 summon arrow run function dani:jojo/weapon/revolver/bullet/arrow_init
execute unless block ~ ~ ~ #dani:gun_breakable unless block ~ ~ ~ #dani:wallbangable unless block ~ ~ ~ #dani:bulet_bounceable at @s run playsound minecraft:dani.jojo.weapon.gunhitground master @a ~ ~ ~ 2 1
execute unless block ~ ~ ~ #dani:gun_breakable unless block ~ ~ ~ #dani:wallbangable unless block ~ ~ ~ #dani:bulet_bounceable at @s run particle dust{color:[0.000,0.000,0.000],scale:1.3} ^ ^ ^-.25 0.01 0.01 0.01 0 5 normal @a
execute if block ~ ~ ~ #dani:wallbangable run scoreboard players remove @s dani.anime.projectile.lifetime 1
execute if block ~ ~ ~ #dani:gun_breakable run setblock ~ ~ ~ air destroy
execute if block ~ ~ ~ #dani:wallbangable run particle minecraft:crit ^ ^ ^-.2 0 0 0 .05 2 force @a
execute if block ~ ~ ~ #dani:wallbangable run playsound minecraft:block.wood.break player @a ~ ~ ~ 1 .9
execute if block ~ ~ ~ #dani:bulet_bounceable positioned ^ ^.0001 ^-.125 if score @s dani.anime.jojo.revolver.bounce matches 1.. run function dani:jojo/weapon/revolver/bullet/bounce
execute unless block ~ ~ ~ #dani:gun_breakable unless block ~ ~ ~ #dani:wallbangable unless block ~ ~ ~ #dani:bulet_bounceable run kill @s
execute if block ~ ~ ~ #dani:bulet_bounceable unless score @s dani.anime.jojo.revolver.bounce matches 1.. run kill @s