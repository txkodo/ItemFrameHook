data modify storage ifh:core success set value 0b
data modify storage ifh:core byte set from entity @s ItemRotation

execute store success storage ifh:core success byte 1 if entity @s[tag=ifh.0] unless data storage ifh:core {byte:0b} run tag @s remove ifh.0
execute store success storage ifh:core success byte 1 if entity @s[tag=ifh.1] unless data storage ifh:core {byte:1b} run tag @s remove ifh.1
execute store success storage ifh:core success byte 1 if entity @s[tag=ifh.2] unless data storage ifh:core {byte:2b} run tag @s remove ifh.2
execute store success storage ifh:core success byte 1 if entity @s[tag=ifh.3] unless data storage ifh:core {byte:3b} run tag @s remove ifh.3
execute store success storage ifh:core success byte 1 if entity @s[tag=ifh.4] unless data storage ifh:core {byte:4b} run tag @s remove ifh.4
execute store success storage ifh:core success byte 1 if entity @s[tag=ifh.5] unless data storage ifh:core {byte:5b} run tag @s remove ifh.5
execute store success storage ifh:core success byte 1 if entity @s[tag=ifh.6] unless data storage ifh:core {byte:6b} run tag @s remove ifh.6
execute store success storage ifh:core success byte 1 if entity @s[tag=ifh.7] unless data storage ifh:core {byte:7b} run tag @s remove ifh.7

execute if data storage ifh:core {success:1b} run function ifh:core/rot
