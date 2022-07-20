execute if data storage ifh:core {byte:0b} run data modify storage ifh:core byte set value 8b
execute store result storage ifh:core byte byte 0.999 run data get storage ifh:core byte
execute if data storage ifh:core {byte:0b} run data modify storage ifh:core byte set value 8b
execute store result storage ifh:core byte byte 0.999 run data get storage ifh:core byte
data modify entity @s ItemRotation set from storage ifh:core byte
