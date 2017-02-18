#Rebalances Metallurgy 4 Steels to be more dynamic and competitive with the easily-acquired vanilla TiC steel
#Buffs damage from bows when using Steel by decreasing draw speed and increasing arrow weight.
#Makes Black Steel the same durability as Steel, but with a better handle modifier, higher mining level, faster mining speed, more attack damage, same bow draw speed, higher arrow speed, and less break chance.
#Makes Shadow Steel an upgrade to Black Steel in the damage department by increasing attack damage, draw speed, and arrow speed. However, it trades off for lower base durability with same handle modifier, same mining speed as Steel, and lower mining level than Steel.
#Adds a niche use for Damascus Steel as a metal with garbage durability (for TiC tools) but good handle modifier, justifying requiring bronze to create.
#Modification Scripts separated to make rebalancing easier.

#Steel
mods.tconstruct.ToolStats.setBowDrawspeed("Steel", 40);
mods.tconstruct.ToolStats.setArrowMass("Steel", 8);

#Black Steel
mods.tconstruct.ToolStats.setDurability("Black Steel", 750);
mods.tconstruct.ToolStats.setHandleModifier("Black Steel", 1.5);
mods.tconstruct.ToolStats.setSpeed("Black Steel", 15);
mods.tconstruct.ToolStats.setDamage("Black Steel", 3);
mods.tconstruct.ToolStats.setBowDrawspeed("Black Steel", 40);
mods.tconstruct.ToolStats.setBowFlightSpeed("Black Steel", 6);
mods.tconstruct.ToolStats.setArrowBreakChance("Black Steel", 80);
mods.tconstruct.ToolStats.setHarvestLevel("Black Steel", 5);

#Shadow Steel
mods.tconstruct.ToolStats.setDurability("Shadow Steel", 500);
mods.tconstruct.ToolStats.setHandleModifier("Shadow Steel", 2);
mods.tconstruct.ToolStats.setSpeed("Shadow Steel", 10);
mods.tconstruct.ToolStats.setDamage("Shadow Steel", 4);
mods.tconstruct.ToolStats.setBowDrawspeed("Shadow Steel", 25);
mods.tconstruct.ToolStats.setBowFlightSpeed("Shadow Steel", 10);
mods.tconstruct.ToolStats.setArrowBreakChance("Shadow Steel", 80);
mods.tconstruct.ToolStats.setHarvestLevel("Shadow Steel", 3);

#Damascus Steel
mods.tconstruct.ToolStats.setDurability("Damascus Steel", 100);
mods.tconstruct.ToolStats.setHandleModifier("Damascus Steel", 2);
