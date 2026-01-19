scoreboard players operation #standMarkerID dani.Global = @s dani.player.marker.id
tag @s add StandNow
execute if score @s dani.anime.jojo.stand_type matches 4 as @a if score @s dani.player.marker.id = #standMarkerID dani.Global positioned as @s rotated as @s as @n[tag=StandNow] run function dani:jojo/stand/tusk/stand_main