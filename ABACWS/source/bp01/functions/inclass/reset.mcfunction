execute if score @p potions_comp matches 0 run dialogue change @e [type=npc, tag=npc3] potions0
execute if score @p potions_comp matches 1 if score @p potions matches 1 run scoreboard players add @p classes_comp 1
execute if score @p potions_comp matches 1 if score @p potions matches 1 run scoreboard players set @p potions 0
execute if score @p herbology_comp matches 0 run dialogue change @e [type=npc, tag=npc4] herbology0
execute if score @p herbology_comp matches 1 if score @p herbology matches 1 run scoreboard players add @p classes_comp 1
execute if score @p herbology_comp matches 1 if score @p herbology matches 1 run scoreboard players set @p herbology 0
execute if score @p spells_comp matches 0 run dialogue change @e [type=npc, tag=npc5] spells0
execute if score @p spells_comp matches 1 if score @p spells matches 1 run scoreboard players add @p classes_comp 1
execute if score @p spells_comp matches 1 if score @p spells matches 1 run scoreboard players set @p spells 0
execute if score @p alchemy_comp matches 0 run dialogue change @e [type=npc, tag=npc6] alchemy0
execute if score @p alchemy_comp matches 1 if score @p alchemy matches 1 run scoreboard players add @p classes_comp 1
execute if score @p alchemy_comp matches 1 if score @p alchemy matches 1 run scoreboard players set @p alchemy 0
execute if score @p astronomy_comp matches 0 run dialogue change @e [type=npc, tag=npc7] astronomy0
execute if score @p astronomy_comp matches 1 if score @p astronomy matches 1 run scoreboard players add @p classes_comp 1
execute if score @p astronomy_comp matches 1 if score @p astronomy matches 1 run scoreboard players set @p astronomy 0
function inclass/clear_agent
clear @p nether_wart
clear @p gunpowder
clear @p sugar
clear @p rabbit_foot
clear @p glistering_melon_slice
clear @p blaze_powder
clear @p ghast_tear
clear @p magma_cream
clear @p golden_carrot
clear @p redstone
clear @p glowstone_dust
clear @p white_wool
clear @p black_wool
clear @p red_flower
clear @p yellow_flower
give @p diamond
playsound firework.launch @p