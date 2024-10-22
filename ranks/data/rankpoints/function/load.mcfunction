# VARIABLES
scoreboard objectives add tickCounter dummy
scoreboard objectives add rankPoints dummy
scoreboard objectives add rankTag dummy
scoreboard objectives add playerKills playerKillCount


# DISPLAY
scoreboard objectives setdisplay list rankPoints


# MINING
scoreboard objectives add oreMiningCoal minecraft.mined:minecraft.coal_ore
scoreboard objectives add oreMiningDeepslateCoal minecraft.mined:minecraft.deepslate_coal_ore

scoreboard objectives add oreMiningIron minecraft.mined:minecraft.iron_ore
scoreboard objectives add oreMiningDeepslateIron minecraft.mined:minecraft.deepslate_iron_ore

scoreboard objectives add oreMiningCopper minecraft.mined:minecraft.copper_ore
scoreboard objectives add oreMiningDeepslateCopper minecraft.mined:minecraft.deepslate_copper_ore

scoreboard objectives add oreMiningGold minecraft.mined:minecraft.gold_ore
scoreboard objectives add oreMiningDeepslateGold minecraft.mined:minecraft.deepslate_gold_ore

scoreboard objectives add oreMiningRedstone minecraft.mined:minecraft.redstone_ore
scoreboard objectives add oreMiningDeepslateRedstone minecraft.mined:minecraft.deepslate_redstone_ore

scoreboard objectives add oreMiningLapis minecraft.mined:minecraft.lapis_ore
scoreboard objectives add oreMiningDeepslateLapis minecraft.mined:minecraft.deepslate_lapis_ore

scoreboard objectives add oreMiningDiamond minecraft.mined:minecraft.diamond_ore
scoreboard objectives add oreMiningDeepslateDiamond minecraft.mined:minecraft.deepslate_diamond_ore

scoreboard objectives add oreMiningEmerald minecraft.mined:minecraft.emerald_ore
scoreboard objectives add oreMiningDeepslateEmerald minecraft.mined:minecraft.deepslate_emerald_ore

scoreboard objectives add oreMiningNetherQuartz minecraft.mined:minecraft.nether_quartz_ore
scoreboard objectives add oreMiningNetherGold minecraft.mined:minecraft.nether_gold_ore
scoreboard objectives add oreMiningAncientDebris minecraft.mined:minecraft.ancient_debris


# TEAM
team add Grausam
team add Boesartig
team add Arglistig
team add Aggressiv
team add Neutral
team add Freundlich
team add Gut
team add Edel
team add Ritterlich


# TEAM COLORS
team modify Grausam prefix "§4§lGrausam "
team modify Boesartig prefix "§c§lBösartig "
team modify Arglistig prefix "§6§lArglistig "
team modify Aggressiv prefix "§e§lAggressiv "
team modify Neutral prefix "§7§lNeutral "
team modify Freundlich prefix "§a§lFreundlich "
team modify Gut prefix "§2§lGut "
team modify Edel prefix "§b§lEdel "
team modify Ritterlich prefix "§9§lRitterlich "
