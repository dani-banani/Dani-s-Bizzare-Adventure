clear @s iron_nugget 1
execute positioned ~ ~.5 ~ rotated ~ 0 positioned ^.34 ^ ^.4 run summon item ~ ~ ~ {CustomNameVisible:1b,Age:5990,PickupDelay:32767,Invulnerable:1b,Motion:[0.0,0.3,0.0],CustomName:"+2",Item:{id:"minecraft:iron_nugget",count:1,components:{"minecraft:item_model":"air"}}}
scoreboard players add #ammo dani.Global 1
playsound minecraft:block.copper_trapdoor.open player @a ~ ~ ~ 1 1.3
playsound minecraft:entity.breeze.charge player @a ~ ~ ~ 1 1.3
playsound minecraft:block.anvil.land player @a ~ ~ ~ 1 2
