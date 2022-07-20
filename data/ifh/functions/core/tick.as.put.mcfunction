function #ifh:on_put
data modify entity @s Invulnerable set value 0b

# 回転角に応じたタグをつける
data modify storage ifh:temp byte set from entity @s ItemRotation
execute if data storage ifh:temp {byte:0b} unless entity @s[tag=ifh.frame.0] run tag @s add ifh.frame.0
execute if data storage ifh:temp {byte:1b} unless entity @s[tag=ifh.frame.1] run tag @s add ifh.frame.1
execute if data storage ifh:temp {byte:2b} unless entity @s[tag=ifh.frame.2] run tag @s add ifh.frame.2
execute if data storage ifh:temp {byte:3b} unless entity @s[tag=ifh.frame.3] run tag @s add ifh.frame.3
execute if data storage ifh:temp {byte:4b} unless entity @s[tag=ifh.frame.4] run tag @s add ifh.frame.4
execute if data storage ifh:temp {byte:5b} unless entity @s[tag=ifh.frame.5] run tag @s add ifh.frame.5
execute if data storage ifh:temp {byte:6b} unless entity @s[tag=ifh.frame.6] run tag @s add ifh.frame.6
execute if data storage ifh:temp {byte:7b} unless entity @s[tag=ifh.frame.7] run tag @s add ifh.frame.7
