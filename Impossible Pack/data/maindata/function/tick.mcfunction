execute as @e[type=zombie] as @s run function maindata:equip_armor_diamond
execute as @e[type=drowned] as @s run function maindata:equip_armor_diamond
execute as @e[type=husk] as @s run function maindata:equip_armor_diamond

execute as @e[type=skeleton] as @s run function maindata:equip_armor_diamond
execute as @e[type=bogged] as @s run function maindata:equip_armor_diamond
execute as @e[type=stray] as @s run function maindata:equip_armor_diamond
execute as @e[type=wither_skeleton] as @s run function maindata:equip_armor_diamond

execute as @e[type=pillager] as @s run data merge entity @s {equipment:{mainhand: {components:{"minecraft:enchantments":{"minecraft:quick_charge": 6}, "minecraft:charged_projectiles": [{components: {"minecraft:fireworks": {explosions: [{shape: "small_ball", colors: [15435844]},{shape: "small_ball", colors: [15435844]},{shape: "small_ball", colors: [15435844]},{shape: "small_ball", colors: [15435844]},{shape: "small_ball", colors: [15435844]}], flight_duration: 1b}, "minecraft:intangible_projectile":{}}, count:1, id: "minecraft:firework_rocket"}]}, count:1, id: "minecraft:crossbow"}}}
execute as @e[type=vindicator] as @s run data merge entity @s {equipment: {mainhand:{components: {"minecraft:enchantments":{"minecraft:sharpness": 5}}, count:1, id:"minecraft:iron_axe"}}}

execute as @e[type=piglin] as @s run function maindata:equip_armor_gold
execute as @e[type=piglin_brute] as @s run function maindata:equip_armor_gold
execute as @e[type=zombified_piglin] as @s run function maindata:equip_armor_gold

execute as @e[type=spider] as @s run effect give @s minecraft:invisibility infinite 1 true
execute as @e[type=cave_spider] as @s run effect give @s minecraft:invisibility infinite 1 true

execute as @e[type=creeper] as @s run data merge entity @s {powered:1b}