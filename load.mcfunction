function osrs:slayer/load
scoreboard objectives add tick dummy
scoreboard objectives add cosmic dummy
scoreboard objectives add chaos dummy
scoreboard objectives add mineandesite minecraft.mined:minecraft.andesite
scoreboard objectives add minecoal minecraft.mined:minecraft.coal_ore
scoreboard objectives add minecopper minecraft.mined:minecraft.copper_ore
scoreboard objectives add minedcoal minecraft.mined:minecraft.deepslate_coal_ore
scoreboard objectives add minedcopper minecraft.mined:minecraft.deepslate_copper_ore
scoreboard objectives add mineddiamond minecraft.mined:minecraft.deepslate_diamond_ore
scoreboard objectives add minedemerald minecraft.mined:minecraft.deepslate_emerald_ore
scoreboard objectives add minedgold minecraft.mined:minecraft.deepslate_gold_ore
scoreboard objectives add minediamond minecraft.mined:minecraft.diamond_ore
scoreboard objectives add minediorite minecraft.mined:minecraft.diorite
scoreboard objectives add minediron minecraft.mined:minecraft.deepslate_iron_ore
scoreboard objectives add minedlapis minecraft.mined:minecraft.deepslate_lapis_ore
scoreboard objectives add minedredstone minecraft.mined:minecraft.deepslate_redstone_ore
scoreboard objectives add mineemerald minecraft.mined:minecraft.emerald_ore
scoreboard objectives add minegold minecraft.mined:minecraft.gold_ore
scoreboard objectives add minegranite minecraft.mined:minecraft.granite
scoreboard objectives add mineiron minecraft.mined:minecraft.iron_ore
scoreboard objectives add minelapis minecraft.mined:minecraft.lapis_ore
scoreboard objectives add minengold minecraft.mined:minecraft.nether_gold_ore
scoreboard objectives add minequartz minecraft.mined:minecraft.nether_quartz_ore
scoreboard objectives add mineredstone minecraft.mined:minecraft.redstone_ore
scoreboard objectives add minestone minecraft.mined:minecraft.stone
scoreboard objectives add fallingxp minecraft.custom:minecraft.fall_one_cm
scoreboard objectives add sprintxp minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add climbxp minecraft.custom:minecraft.climb_one_cm

scoreboard objectives add miningxp dummy
scoreboard objectives add mining dummy {"text":"Mining", "color":"gold"} 
team add Mining
team modify Mining color gold
scoreboard objectives setdisplay sidebar.team.gold mining
scoreboard objectives add Mininglvl trigger "Mining Level" 

scoreboard objectives add agilityxp dummy
scoreboard objectives add agility dummy {"text":"Agility", "color":"light_purple"} 
team add Agility
team modify Agility color light_purple
scoreboard objectives setdisplay sidebar.team.light_purple agility
scoreboard objectives add Agilitylvl trigger "Agility Level" 

scoreboard objectives add slayerxp dummy
scoreboard objectives add slayer dummy {"text":"Slayer", "color":"red"} 
team add Slayer
team modify Slayer color red
scoreboard objectives setdisplay sidebar.team.red slayer
scoreboard objectives add Slayerlvl trigger "Slayer Level" 

scoreboard objectives add farmingxp dummy
scoreboard objectives add farming dummy {"text":"Farming", "color":"green"} 
team add Farming
team modify Farming color green
scoreboard objectives setdisplay sidebar.team.green farming
scoreboard objectives add Farminglvl trigger "Farming Level" 

scoreboard objectives add woodcuttingxp dummy
scoreboard objectives add woodcutting dummy {"text":"Woodcutting", "color":"dark_green"} 
team add Woodcutting
team modify Woodcutting color dark_green
scoreboard objectives setdisplay sidebar.team.dark_green woodcutting
scoreboard objectives add woodcuttinglvl trigger "Woodcutting Level" 

scoreboard objectives add hunterxp dummy
scoreboard objectives add hunter dummy {"text":"Hunter", "color":"blue"} 
team add Hunter
team modify Hunter color blue
scoreboard objectives setdisplay sidebar.team.blue hunter
scoreboard objectives add Hunterlvl trigger "Hunter Level" 




