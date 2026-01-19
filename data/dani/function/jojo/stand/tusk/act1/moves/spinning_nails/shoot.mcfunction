execute unless predicate dani:player/flags/sneaking rotated ~ 0 positioned ~ ~1.2 ~ positioned ^-.9 ^ ^1 rotated as @s summon marker run function dani:anime/marker/projectile/summon {name:"nails",lifeTime: 30, Tags: ["tusk_act_1_nails"], tp: "~ ~ ~", rotation: "~-2.5 ~-1", command: "function dani:jojo/stand/tusk/act1/moves/spinning_nails/nails/init"}
execute if predicate dani:player/flags/sneaking rotated ~ 0 positioned ~ ~.7 ~ positioned ^-.9 ^ ^1 rotated as @s summon marker run function dani:anime/marker/projectile/summon {name:"nails",lifeTime: 30, Tags: ["tusk_act_1_nails"], tp: "~ ~ ~", rotation: "~-2.5 ~-1", command: "function dani:jojo/stand/tusk/act1/moves/spinning_nails/nails/init"}

scoreboard players remove @s dani.anime.jojo.tusk.nails 1
playsound item.mace.smash_air master @a ~ ~ ~ .5 2
playsound minecraft:entity.shulker.shoot master @a ~ ~ ~ 1 2
playsound minecraft:dani.jojo.stand.tusk.shoot1 master @a ~ ~1 ~ .5 1.2
playsound minecraft:dani.jojo.stand.tusk.shoot2 master @a ~ ~1 ~ 1 1
playsound minecraft:dani.jojo.stand.tusk.spin_reverb master @a ~ ~ ~ 0.2 0.9
tp @s ~ ~ ~ ~ ~-5 
title @s actionbar [{"bold":false,"color":"#F5AE07","italic":false,"strikethrough":false,"text":"<","underlined":false},{"color":"#3498C9","text":"S"},{"color":"#42A0CF","text":"p"},{"color":"#4FA9D5","text":"i"},{"color":"#5DB1DB","text":"n"},{"color":"#6AB9E1","text":"n"},{"color":"#78C2E7","text":"i"},{"color":"#85CAED","text":"n"},{"color":"#78C2E7","text":"g "},{"color":"#6AB9E1","text":"N"},{"color":"#5DB1DB","text":"a"},{"color":"#4FA9D5","text":"i"},{"color":"#3498C9","text":"l"},{"bold":false,"color":"#F5AE07","italic":false,"obfuscated":false,"strikethrough":false,"text":">","underlined":false}," - ","[ ",{"color":"white","score":{"name":"@s","objective":"dani.anime.jojo.tusk.nails"}},{"color":"#3498C9","text":" / "},{"color":"white","text":"20"}," ]"]