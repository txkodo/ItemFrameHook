data modify entity @s Fixed set value 0b
execute store success entity @s Invulnerable byte 1 unless data entity @s Item
tag @s add ifh.P
tag @s remove ifh.R
