data modify storage ifh:core byte set from entity @s ItemRotation
execute if entity @s[tag=ifh.0] unless data storage ifh:core {byte:0b} run data modify entity @s ItemRotation set value 0b
execute if entity @s[tag=ifh.1] unless data storage ifh:core {byte:1b} run data modify entity @s ItemRotation set value 1b
execute if entity @s[tag=ifh.2] unless data storage ifh:core {byte:2b} run data modify entity @s ItemRotation set value 2b
execute if entity @s[tag=ifh.3] unless data storage ifh:core {byte:3b} run data modify entity @s ItemRotation set value 3b
execute if entity @s[tag=ifh.4] unless data storage ifh:core {byte:4b} run data modify entity @s ItemRotation set value 4b
execute if entity @s[tag=ifh.5] unless data storage ifh:core {byte:5b} run data modify entity @s ItemRotation set value 5b
execute if entity @s[tag=ifh.6] unless data storage ifh:core {byte:6b} run data modify entity @s ItemRotation set value 6b
execute if entity @s[tag=ifh.7] unless data storage ifh:core {byte:7b} run data modify entity @s ItemRotation set value 7b
