tag @s add projectile_now
kill @s[scores={dani.anime.projectile.lifetime=..0}]
data modify storage anime projectile set from entity @s data
execute store result storage anime projectile.link int 1 run scoreboard players get @s dani.player.marker.id
function dani:anime/marker/projectile/macro with storage anime projectile
scoreboard players remove @s[tag=!inf] dani.anime.projectile.lifetime 1
scoreboard players add @s dani.anime.projectile.lifeline 1
tag @s remove projectile_now
