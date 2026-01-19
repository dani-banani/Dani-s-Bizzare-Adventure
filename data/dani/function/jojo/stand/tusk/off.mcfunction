execute if entity @s[x_rotation=-75..-90] run function dani:jojo/stand/tusk/next_act
scoreboard players operation #idNow dani.Global = @s dani.player.marker.id
execute as @e[type=armor_stand,tag=dani.jojo.stand] if score @s dani.player.marker.id = #idNow dani.Global run kill @s
function dani:api/input/click/stop
playsound minecraft:block.conduit.deactivate player @a ~ ~ ~ .3 1.5
playsound minecraft:entity.breeze.wind_burst player @a ~ ~ ~ .2 1.3
playsound minecraft:item.mace.smash_air player @a ~ ~ ~ .4 1.7
execute rotated ~ 0 positioned ^0.4 ^1.2 ^ run particle minecraft:nautilus ~ ~.5 ~ 0 0 0 0.5 25 force @a