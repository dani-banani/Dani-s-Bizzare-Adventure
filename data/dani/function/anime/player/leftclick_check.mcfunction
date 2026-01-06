data remove storage dani:weapon item

execute if entity @s[tag=dani.input.click.reader.offhand] run data modify storage dani:weapon item set from entity @s equipment.offhand
execute if entity @s[tag=dani.input.click.reader.mainhand] run data modify storage dani:weapon item set from entity @s SelectedItem
execute if items entity @s weapon.* *[custom_data~{anime:jojo}] run function dani:jojo/leftclick

