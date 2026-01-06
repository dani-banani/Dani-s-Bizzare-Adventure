scoreboard players add $system dani.anime.projectile.UUID 1
scoreboard players operation @s dani.anime.projectile.UUID = $system dani.anime.projectile.UUID
$data merge entity @s {Tags: ["dani.entity", "dani.anime", "projectile"],CustomName:"$(name)"}
$data modify storage dani:projectile Tags set value $(Tags)
data modify entity @s Tags append from storage dani:projectile Tags[]
$scoreboard players set @s dani.anime.projectile.lifetime $(lifeTime)
$tp @s $(tp) $(rotation)
scoreboard players operation @s dani.player.marker.id = @e[type=!#dani:non_entity,sort=nearest,limit=1] dani.player.marker.id
$$(command)
