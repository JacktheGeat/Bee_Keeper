# If Bee Keeper is alive, activate an ability
execute as @e[type=skeleton,tag=bee_keeper] at @s run function bee_keeper:bee_keeper/main

# Clears any lingering honey spill effects
execute as @a run attribute @s jump_strength modifier remove bee_keeper:honey_spill
execute as @a run attribute @s movement_speed modifier remove bee_keeper:honey_spill