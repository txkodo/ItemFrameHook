execute store result entity @s Fixed byte 1 unless data entity @s Item
data modify entity @s Invulnerable set value 1b
tag @s remove ifh.I
tag @s remove ifh.O
tag @s add ifh.R
function ifh:core/tag