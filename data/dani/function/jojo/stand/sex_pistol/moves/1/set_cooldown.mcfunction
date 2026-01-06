$scoreboard players set @s dani.anime.jojo.sex_pistol.pistol$(number) 0
$scoreboard players set @s dani.anime.jojo.sex_pistol.pistol$(number).cd 100
$execute positioned ~ ~.5 ~ rotated ~ 0 positioned ^-.34 ^ ^.86 run summon item ~ ~ ~ {Silent:1b,CustomNameVisible:1b,Age:5986,PickupDelay:32767,Invulnerable:1b,Motion:[0.0,0.3,0.0],CustomName:[{"color":"gold","text":"[ "},{"color":"gold","text":"$(number)"},{"color":"gold","text":" ]"}],Item:{id:"minecraft:iron_nugget",count:1,components:{"minecraft:item_model":"air"}}}
scoreboard players set #success dani.Global 1
$playsound minecraft:block.note_block.bit player @a ~ ~ ~ 1.5 1.$(number)
$playsound minecraft:block.note_block.bit player @a ~ ~ ~ 1.5 1.$(number)