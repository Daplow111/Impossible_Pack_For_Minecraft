data merge entity @s {equipment: {head:{components: {"minecraft:enchantments":{"minecraft:protection": 4}}, count:1, id:"minecraft:golden_helmet"}}}
data merge entity @s {equipment: {chest:{components: {"minecraft:enchantments":{"minecraft:protection": 4}}, count:1, id:"minecraft:golden_chestplate"}}}
data merge entity @s {equipment: {legs:{components: {"minecraft:enchantments":{"minecraft:protection": 4}}, count:1, id:"minecraft:golden_leggings"}}}
data merge entity @s {equipment: {feet:{components: {"minecraft:enchantments":{"minecraft:protection": 4}}, count:1, id:"minecraft:golden_boots"}}}


execute if entity @s[nbt= {equipment:{mainhand:{count:1, id:"minecraft:golden_axe"}}}] run data merge entity @s {equipment: {mainhand:{components: {"minecraft:enchantments":{"minecraft:sharpness": 5}}, count:1, id:"minecraft:golden_axe"}}}

execute if entity @s[nbt= {equipment:{mainhand:{count:1, id:"minecraft:golden_sword"}}}] run data merge entity @s {equipment: {mainhand:{components: {"minecraft:enchantments":{"minecraft:sharpness": 5}}, count:1, id:"minecraft:golden_sword"}}}

execute if entity @s[nbt= {equipment:{mainhand:{count:1, id:"minecraft:crossbow"}}}] run data merge entity @s {equipment:{mainhand: {components:{"minecraft:enchantments":{"minecraft:quick_charge": 6}, "minecraft:charged_projectiles": [{components: {"minecraft:fireworks": {explosions: [{shape: "small_ball", colors: [15435844]},{shape: "small_ball", colors: [15435844]},{shape: "small_ball", colors: [15435844]},{shape: "small_ball", colors: [15435844]},{shape: "small_ball", colors: [15435844]}], flight_duration: 1b}, "minecraft:intangible_projectile":{}}, count:1, id: "minecraft:firework_rocket"}]}, count:1, id: "minecraft:crossbow"}}}



