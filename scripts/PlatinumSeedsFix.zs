# Fix Magical Crops Platinum Seeds recipe to use Nickel Seeds instead of the Nickel Crop Block

val seeds = <minecraft:wheat_seeds>;
val extremeEssence = <magicalcrops:magicalcrops_MagicEssence:4>;
val nickelSeeds = <magicalcrops:magicalcrops_ModMagicSeedsNickel>;
val platinumIngot = <ore:ingotPlatinum>;
val platinumSeeds = <magicalcrops:magicalcrops_ModMagicSeedsPlatinum>;

recipes.remove(platinumSeeds);
recipes.addShapedMirrored(platinumSeeds, [[nickelSeeds, extremeEssence, platinumIngot], [extremeEssence, seeds, extremeEssence], [platinumIngot, extremeEssence, nickelSeeds]]);