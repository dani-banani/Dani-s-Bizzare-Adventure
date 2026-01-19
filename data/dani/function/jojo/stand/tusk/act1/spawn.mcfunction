data merge entity @s {CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["dani.jojo.tusk.act1","dani.jojo.stand"],equipment:{head:{id:"minecraft:flint",count:1,components:{"minecraft:item_model":"dani:tusk_act_1"}}},CustomName:{"color":"#F382FF","text":"Tusk Act I"}}
scoreboard players operation @s dani.player.marker.id = #idNow dani.Global
scoreboard players set @s dani.anime.jojo.stand_type 4
particle minecraft:crit ~ ~-.25 ~ 0 0 0 0.025 1 force @a
particle minecraft:crit ~ ~-.125 ~ 0 0 0 0.025 1 force @a
particle minecraft:crit ~ ~ ~ 0 0 0 0.025 1 force @a
particle minecraft:crit ~ ~.125 ~ 0 0 0 0.025 1 force @a
particle minecraft:crit ~ ~.25 ~ 0 0 0 0.025 1 force @a
particle minecraft:cherry_leaves ~ ~.1 ~ .2 .2 .2 3 5 force @a