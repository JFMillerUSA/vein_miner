execute if score @s vm_break matches 1.. run function vm:proc/setupsum
execute if score @s vm_break matches 1.. positioned ~1 ~ ~ unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:stripped_oak_wood unless block ~ ~ ~ #vm:gothrough run function vm:blockstate/logs/stripped_oak_wood/dir_sec_y
execute if score @s vm_break matches 1.. positioned ~-1 ~ ~ unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:stripped_oak_wood unless block ~ ~ ~ #vm:gothrough run function vm:blockstate/logs/stripped_oak_wood/dir_sec_y
execute if score @s vm_break matches 1.. positioned ~ ~1 ~ unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:stripped_oak_wood unless block ~ ~ ~ #vm:gothrough run function vm:blockstate/logs/stripped_oak_wood/dir_sec_x
execute if score @s vm_break matches 1.. positioned ~ ~-1 ~ unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:stripped_oak_wood unless block ~ ~ ~ #vm:gothrough run function vm:blockstate/logs/stripped_oak_wood/dir_sec_x