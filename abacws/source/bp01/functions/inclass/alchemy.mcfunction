execute if score @p potions_comp matches 0 run dialogue change @e [type=npc, tag=npc3] inclass0
execute if score @p herbology_comp matches 0 run dialogue change @e [type=npc, tag=npc4] inclass1
execute if score @p spells_comp matches 0 run dialogue change @e [type=npc, tag=npc5] inclass2
execute if score @p astronomy_comp matches 0 run dialogue change @e [type=npc, tag=npc7] inclass4
scoreboard objectives add alch0 dummy
scoreboard objectives add alch1 dummy
scoreboard objectives add alch2 dummy
scoreboard objectives add alch3 dummy
scoreboard players set @p alch0 0
scoreboard players set @p alch1 0
scoreboard players set @p alch2 0
scoreboard players set @p alch3 0
scoreboard players set @p alchemy 1
scoreboard players set @p tmp 1
give @p wool 64 0
give @p wool 64 15