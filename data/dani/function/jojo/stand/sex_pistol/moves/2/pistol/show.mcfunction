scoreboard players operation #idNow dani.Global = @s dani.player.marker.id
scoreboard players operation #numbaNow dani.Global = @s dani.anime.jojo.sex_pistol.selectedPistol
$execute as @e[type=marker,tag=sex_pistol.bullet,tag=inf,tag=sex_pistol_number] if score @s dani.player.marker.id = #idNow dani.Global if score @s dani.anime.jojo.sex_pistol.bullet.number = #numbaNow dani.Global at @s run summon item ~ ~ ~ {CustomNameVisible:1b,Glowing:1b,Age:5970,NoGravity:1b,PickupDelay:32772,Invulnerable:1b,Motion:[0.0,0.001,0.0],CustomName:"[ $(number) ]",Item:{id:"minecraft:gold_block",count:1}} 
