execute run summon marker ~ ~ ~ {Tags:["Bee_Keeper_Marker"]}
advancement revoke @s only custom:adventure/bee_keeper_summon
playsound entity.bee.loop_aggressive hostile @a
tellraw @s [{"text":"A furrious buzzing sound approaches...","color":"yellow"}]
execute run schedule function custom:bee_keeper/schedule_summon 80t append