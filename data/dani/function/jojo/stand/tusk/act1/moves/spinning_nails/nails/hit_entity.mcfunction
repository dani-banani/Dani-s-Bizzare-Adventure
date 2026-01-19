
function dani:api/damage/by {type:"minecraft:arrow",player:"@a[tag=owner,limit=1]",entityPos:"@e[type=marker,tag=projectile_now,limit=1,sort=nearest]",d:5}
effect give @s weakness 1 21 true
tag @s add hit
