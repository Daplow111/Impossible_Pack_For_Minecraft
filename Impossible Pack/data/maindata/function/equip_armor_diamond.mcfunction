data merge entity @s {equipment: {head:{components: {"minecraft:enchantments":{"minecraft:protection": 4}}, count:1, id:"minecraft:diamond_helmet"}}}
data merge entity @s {equipment: {chest:{components: {"minecraft:enchantments":{"minecraft:protection": 4}}, count:1, id:"minecraft:diamond_chestplate"}}}
data merge entity @s {equipment: {legs:{components: {"minecraft:enchantments":{"minecraft:protection": 4}}, count:1, id:"minecraft:diamond_leggings"}}}
data merge entity @s {equipment: {feet:{components: {"minecraft:enchantments":{"minecraft:protection": 4}}, count:1, id:"minecraft:diamond_boots"}}}

execute if entity @s[type=zombie] run data merge entity @s {equipment: {mainhand:{components: {"minecraft:enchantments":{"minecraft:sharpness": 5}}, count:1, id:"minecraft:diamond_sword"}}}
execute if entity @s[type=drowned] run data merge entity @s {equipment: {mainhand:{count:1, id:"minecraft:trident"}}}
execute if entity @s[type=husk] run data merge entity @s {equipment: {mainhand:{components: {"minecraft:enchantments":{"minecraft:sharpness": 5}}, count:1, id:"minecraft:diamond_sword"}}}
execute if entity @s[type=skeleton] run data merge entity @s {equipment: {mainhand:{components: {"minecraft:enchantments":{"minecraft:power": 5}}, count:1, id:"minecraft:bow"}}}
execute if entity @s[type=stray] run data merge entity @s {equipment: {mainhand:{components: {"minecraft:enchantments":{"minecraft:power": 5}}, count:1, id:"minecraft:bow"}}}
execute if entity @s[type=bogged] run data merge entity @s {equipment: {mainhand:{components: {"minecraft:enchantments":{"minecraft:power": 5}}, count:1, id:"minecraft:bow"}}}

execute if entity @s[type=wither_skeleton] run data merge entity @s {equipment: {mainhand:{components: {"minecraft:enchantments":{"minecraft:sharpness": 5}}, count:1, id:"minecraft:stone_sword"}}}



