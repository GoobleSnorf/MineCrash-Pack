#Adds recipes to complete the cycle of recycling old artifacts from the Unique Artifacts mod into new ones.

val diamondManaesence = <Artifacts:dust_orichalcum:4>;
val goldManaesence = <Artifacts:dust_orichalcum:5>;
val ironManaesence = <Artifacts:dust_orichalcum:3>;
val leatherManaesence = <Artifacts:dust_orichalcum:6>;
val diamondArmorArtifact = <Artifacts:artifact_diamond_helmet>;
val goldArmorArtifact = <Artifacts:artifact_golden_helmet>;
val ironArmorArtifact = <Artifacts:artifact_iron_helmet>;
val leatherArmorArtifact = <Artifacts:artifact_leather_helmet>;
val miscArtifact = <Artifacts:artifact:0>;

recipes.addShapedMirrored(diamondArmorArtifact, [[diamondManaesence, diamondManaesence, diamondManaesence], [diamondManaesence, null, diamondManaesence]]);
recipes.addShapedMirrored(goldArmorArtifact, [[goldManaesence, goldManaesence, goldManaesence], [goldManaesence, null, goldManaesence]]);
recipes.addShapedMirrored(ironArmorArtifact, [[ironManaesence, ironManaesence, ironManaesence], [ironManaesence, null, ironManaesence]]);
recipes.addShapedMirrored(leatherArmorArtifact, [[leatherManaesence, leatherManaesence, leatherManaesence], [leatherManaesence, null, leatherManaesence]]);

recipes.addShapedMirrored(miscArtifact, [[ironManaesence, null, ironManaesence], [ironManaesence, null, ironManaesence]]);
#when set to addShapeless, line above returns Error: Cannot cast Any[] to Minetweaker.Item.Ingredient