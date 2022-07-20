data modify storage ifh:core success set value 0b
data modify storage ifh:core byte set from entity @s ItemRotation

execute store success storage ifh:core success byte 1 if data storage ifh:core {byte:0b} unless entity @s[tag=ifh.0] run tag @s add ifh.0
execute store success storage ifh:core success byte 1 if data storage ifh:core {byte:1b} unless entity @s[tag=ifh.1] run tag @s add ifh.1
execute store success storage ifh:core success byte 1 if data storage ifh:core {byte:2b} unless entity @s[tag=ifh.2] run tag @s add ifh.2
execute store success storage ifh:core success byte 1 if data storage ifh:core {byte:3b} unless entity @s[tag=ifh.3] run tag @s add ifh.3
execute store success storage ifh:core success byte 1 if data storage ifh:core {byte:4b} unless entity @s[tag=ifh.4] run tag @s add ifh.4
execute store success storage ifh:core success byte 1 if data storage ifh:core {byte:5b} unless entity @s[tag=ifh.5] run tag @s add ifh.5
execute store success storage ifh:core success byte 1 if data storage ifh:core {byte:6b} unless entity @s[tag=ifh.6] run tag @s add ifh.6
execute store success storage ifh:core success byte 1 if data storage ifh:core {byte:7b} unless entity @s[tag=ifh.7] run tag @s add ifh.7

execute if data storage ifh:core {success:1b} run function ifh:core/tick.as.rot