execute if data storage ifh:item_frame {rot:1b} if data entity @s Item if data entity @s {Invulnerable:0b} run function ifh:core/tick.as.stay
execute if data entity @s Item if data entity @s {Invulnerable:1b} run function ifh:core/tick.as.put
execute unless data entity @s Item if data entity @s {Invulnerable:0b} run function ifh:core/tick.as.pick