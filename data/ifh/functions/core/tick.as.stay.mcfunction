data modify storage ifh:temp success set value 0b
data modify storage ifh:temp byte set from entity @s ItemRotation

execute store success storage ifh:temp success byte 1 if data storage ifh:temp {byte:0b} unless entity @s[tag=ifh.frame.0] run tag @s add ifh.frame.0
execute store success storage ifh:temp success byte 1 if data storage ifh:temp {byte:1b} unless entity @s[tag=ifh.frame.1] run tag @s add ifh.frame.1
execute store success storage ifh:temp success byte 1 if data storage ifh:temp {byte:2b} unless entity @s[tag=ifh.frame.2] run tag @s add ifh.frame.2
execute store success storage ifh:temp success byte 1 if data storage ifh:temp {byte:3b} unless entity @s[tag=ifh.frame.3] run tag @s add ifh.frame.3
execute store success storage ifh:temp success byte 1 if data storage ifh:temp {byte:4b} unless entity @s[tag=ifh.frame.4] run tag @s add ifh.frame.4
execute store success storage ifh:temp success byte 1 if data storage ifh:temp {byte:5b} unless entity @s[tag=ifh.frame.5] run tag @s add ifh.frame.5
execute store success storage ifh:temp success byte 1 if data storage ifh:temp {byte:6b} unless entity @s[tag=ifh.frame.6] run tag @s add ifh.frame.6
execute store success storage ifh:temp success byte 1 if data storage ifh:temp {byte:7b} unless entity @s[tag=ifh.frame.7] run tag @s add ifh.frame.7

execute if data storage ifh:temp {success:1b} run function ifh:core/tick.as.rot