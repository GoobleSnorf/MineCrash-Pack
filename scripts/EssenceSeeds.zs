#Allows creation of Essence Seeds by combining 8 Essence Dust and a Weak Infusion Stone in a crafting grid

var MagicSeeds = <magicalcrops:magicalcrops_MagicSeedsEssence>;
var WeakInfusionStone = <magicalcrops:magicalcrops_InfusionStone>;
var EssenceDust = <magicalcrops:magicalcrops_MagicEssence>;

recipes.addShapedMirrored(MagicSeeds, [[EssenceDust, EssenceDust, EssenceDust], [EssenceDust, WeakInfusionStone, EssenceDust], [EssenceDust, EssenceDust, EssenceDust]]);