data modify storage tellraw display set value ["",{text:"[ ",color:"gold"},{text:"Number 5",color:"#F5BB47"},{text:" ] ",color:"gold"}]
execute store result score #rando dani.Global run random value 1..3
execute if score #rando dani.Global matches 1 run data modify storage tellraw display append value {"text":"Theres a monster here!"}
execute if score #rando dani.Global matches 2 run data modify storage tellraw display append value {"text":"I Found one..."}
execute if score #rando dani.Global matches 3 run data modify storage tellraw display append value {"text":"He's Looking at me"}







particle minecraft:small_gust ~ ~ ~ 0 0 0 1 1 force @a
playsound minecraft:entity.turtle.hurt_baby master @a ~ ~ ~ 1 1.9
tellraw @a[tag=owner] {nbt:"display",storage:"tellraw",interpret:true}