advancement revoke @s only nadir:events/kill_with_zephyr_enchantment

execute if predicate nadir:zephyr_level_1 if predicate nadir:random_33 run function nadir:enchantments/zephyr/give
execute if predicate nadir:zephyr_level_2 if predicate nadir:random_67 run function nadir:enchantments/zephyr/give
execute if predicate nadir:zephyr_level_3 run function nadir:enchantments/zephyr/give
