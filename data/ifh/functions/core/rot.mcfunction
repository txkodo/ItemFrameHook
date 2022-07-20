function #ifh:on_rot

execute if entity @s[tag=ifh.CCW] run function ifh:core/ccw

execute if data storage ifh:core {byte:0b} run tag @s add ifh.0
execute if data storage ifh:core {byte:1b} run tag @s add ifh.1
execute if data storage ifh:core {byte:2b} run tag @s add ifh.2
execute if data storage ifh:core {byte:3b} run tag @s add ifh.3
execute if data storage ifh:core {byte:4b} run tag @s add ifh.4
execute if data storage ifh:core {byte:5b} run tag @s add ifh.5
execute if data storage ifh:core {byte:6b} run tag @s add ifh.6
execute if data storage ifh:core {byte:7b} run tag @s add ifh.7
