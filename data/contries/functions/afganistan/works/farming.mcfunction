execute as @e[type=minecraft:item_frame,nbt={Item:{id:"minecraft:hay_block"}}] at @s if block ~ ~-1 ~ minecraft:dropper[facing=up,triggered=false] run loot insert ~ ~-1 ~ loot blocks/hay_block
execute as @e[type=minecraft:item_frame,nbt={Item:{id:"minecraft:hay_block"}}] at @s if block ~ ~-1 ~ minecraft:dropper[facing=up,triggered=false] run loot insert ~ ~-1 ~ loot blocks/dead_bush
execute as @e[type=minecraft:item_frame,nbt={Item:{id:"minecraft:hay_block"}}] at @s if block ~ ~-1 ~ minecraft:dropper[facing=up,triggered=false] run loot insert ~ ~-1 ~ loot blocks/cactus
schedule function contries:afganistan/works/farming 15s