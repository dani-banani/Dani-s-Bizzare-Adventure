data modify storage tellraw display set value ["",{text:"[ ",color:"gold"},{text:"Number 7",color:"#F5BB47"},{text:" ] ",color:"gold"}]
execute store result score #rando dani.Global run random value 1..3
execute if score #rando dani.Global matches 1 run data modify storage tellraw display append value {"text":"Shoot it here quick!"}
execute if score #rando dani.Global matches 2 run data modify storage tellraw display append value {"text":"Pass Here!"}
execute if score #rando dani.Global matches 3 run data modify storage tellraw display append value {"text":"I Found Him!"}







particle minecraft:small_gust ~ ~ ~ 0 0 0 1 1 force @a
playsound minecraft:entity.turtle.hurt_baby master @a ~ ~ ~ 1 2
tellraw @a[tag=owner] {nbt:"display",storage:"tellraw",interpret:true}