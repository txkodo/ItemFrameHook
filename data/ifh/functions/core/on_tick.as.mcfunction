execute store success storage ifh:core hasitem byte 1 if data entity @s Item
data modify storage ifh:core byte set from entity @s ItemRotation
execute if entity @s[tag=ifh.I,tag=!ifh.H] if data storage ifh:core {hasitem:1b} run function ifh:core/in
execute if entity @s[tag=!ifh.I] store success entity @s Fixed byte 1 if data storage ifh:core {hasitem:0b}
execute if entity @s[tag=ifh.O,tag=ifh.H] if data storage ifh:core {hasitem:0b} run function ifh:core/out
execute if data storage ifh:core {hasitem:1b} run tag @s add ifh.H
execute if data storage ifh:core {hasitem:0b} run tag @s remove ifh.H
